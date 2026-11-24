module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.MeasureTheory.Integral.CircleAverage
public import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
public import Mathlib.MeasureTheory.Integral.Prod
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.IsPshLocallyIntegrableStatement
public import Mathlib.RingTheory.Complex
public import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshLap, ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshMean, ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshBasic

-- ===== clump member: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshLap =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshLap", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.MeasureTheory.Integral.CircleAverage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.Integrals.Basic\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Set Filter Topology Real

namespace ReciprocityTheory.AnForm.A.PshLap

noncomputable section

variable {V : Set ℂ} {g : ℂ → ℝ} {G : ℂ → ℂ →L[ℝ] ℝ} {H : ℂ → ℂ →L[ℝ] ℂ →L[ℝ] ℝ}

lemma hasDerivAt_circleMap_radius (r θ : ℝ) :
    HasDerivAt (fun s : ℝ => circleMap 0 s θ) (circleMap 0 1 θ) r := by
  have h := ((hasDerivAt_id r).ofReal_comp).mul_const (Complex.exp (θ * Complex.I))
  simpa [circleMap] using h

lemma hasDerivAt_comp_radius {F : Type*} [NormedAddCommGroup F] [NormedSpace ℝ F]
    {φ : ℂ → F} {φ' : ℂ →L[ℝ] F} (r θ : ℝ) (h : HasFDerivAt φ φ' (circleMap 0 r θ)) :
    HasDerivAt (fun s : ℝ => φ (circleMap 0 s θ)) (φ' (circleMap 0 1 θ)) r :=
  h.comp_hasDerivAt (f := fun s : ℝ => circleMap 0 s θ) r (hasDerivAt_circleMap_radius r θ)

lemma circleMap_eq_smul (r θ : ℝ) : circleMap 0 r θ = r • circleMap 0 1 θ := by
  simp [circleMap, Complex.real_smul]

lemma clm_circleMap (L : ℂ →L[ℝ] ℝ) (r θ : ℝ) :
    L (circleMap 0 r θ) = r * L (circleMap 0 1 θ) := by
  rw [circleMap_eq_smul r θ, map_smul, smul_eq_mul]

lemma circleMap_mem_closedBall {r R θ : ℝ} (h0 : 0 ≤ r) (h : r ≤ R) :
    circleMap 0 r θ ∈ closedBall (0:ℂ) R := by
  simp [abs_of_nonneg h0, h]

lemma radial_ftc (hg : ∀ x ∈ V, HasFDerivAt g (G x) x) (hGc : ContinuousOn G V)
    {R : ℝ} (hR0 : 0 ≤ R) (hR : closedBall (0:ℂ) R ⊆ V) (θ : ℝ) :
    g (circleMap 0 R θ) - g 0 = ∫ r in (0:ℝ)..R, G (circleMap 0 r θ) (circleMap 0 1 θ) := by
  have hmem : ∀ r ∈ uIcc (0:ℝ) R, circleMap 0 r θ ∈ V := fun r hr => by
    rw [uIcc_of_le hR0] at hr
    exact hR (circleMap_mem_closedBall hr.1 hr.2)
  have h := intervalIntegral.integral_eq_sub_of_hasDerivAt (f := fun r => g (circleMap 0 r θ))
    (fun r hr => (hg _ (hmem r hr)).comp_hasDerivAt r (hasDerivAt_circleMap_radius r θ)) ?_
  · have h0 : circleMap 0 0 θ = 0 := by simp [circleMap]
    rw [h, h0]
  · apply ContinuousOn.intervalIntegrable
    refine ContinuousOn.clm_apply ?_ continuousOn_const
    exact hGc.comp (Continuous.continuousOn (by unfold circleMap; fun_prop)) (fun r hr => hmem r hr)

lemma eq_integral_radial_second (hGd : ∀ x ∈ V, HasFDerivAt G (H x) x) (hGc : ContinuousOn G V)
    (hHc : ContinuousOn H V) {R : ℝ} (hR0 : 0 ≤ R) (hR : closedBall (0:ℂ) R ⊆ V) (θ : ℝ) :
    G (circleMap 0 R θ) (circleMap 0 R θ) = ∫ s in (0:ℝ)..R,
      (s * H (circleMap 0 s θ) (circleMap 0 1 θ) (circleMap 0 1 θ) +
        G (circleMap 0 s θ) (circleMap 0 1 θ)) := by
  have hmem : ∀ r ∈ uIcc (0:ℝ) R, circleMap 0 r θ ∈ V := fun r hr => by
    rw [uIcc_of_le hR0] at hr
    exact hR (circleMap_mem_closedBall hr.1 hr.2)
  have h := intervalIntegral.integral_eq_sub_of_hasDerivAt
    (f := fun r => G (circleMap 0 r θ) (circleMap 0 r θ))
    (f' := fun s => s * H (circleMap 0 s θ) (circleMap 0 1 θ) (circleMap 0 1 θ) +
        G (circleMap 0 s θ) (circleMap 0 1 θ))
    (fun r hr => by
      have h1 := (hasDerivAt_comp_radius r θ (hGd _ (hmem r hr))).clm_apply
        (hasDerivAt_circleMap_radius r θ)
      refine h1.congr_deriv ?_
      rw [clm_circleMap (H (circleMap 0 r θ) (circleMap 0 1 θ)) r θ]) ?_
  · have h0 : circleMap 0 0 θ = 0 := by simp [circleMap]
    rw [h, h0, map_zero, sub_zero]
  · apply ContinuousOn.intervalIntegrable
    have hc : ContinuousOn (fun r : ℝ => circleMap 0 r θ) (uIcc 0 R) :=
      Continuous.continuousOn (by unfold circleMap; fun_prop)
    refine ContinuousOn.add (ContinuousOn.mul continuousOn_id ?_) ?_
    · exact ((hHc.comp hc (fun r hr => hmem r hr)).clm_apply continuousOn_const).clm_apply
        continuousOn_const
    · exact (hGc.comp hc (fun r hr => hmem r hr)).clm_apply continuousOn_const

lemma angular_period (hGd : ∀ x ∈ V, HasFDerivAt G (H x) x) (hGc : ContinuousOn G V)
    (hHc : ContinuousOn H V) {s : ℝ} (hs : closedBall (0:ℂ) |s| ⊆ V) :
    ∫ θ in (0:ℝ)..2*π, G (circleMap 0 s θ) (circleMap 0 1 θ) =
      s * ∫ θ in (0:ℝ)..2*π, H (circleMap 0 s θ) (circleMap 0 1 θ * Complex.I)
        (circleMap 0 1 θ * Complex.I) := by
  have hmem : ∀ θ : ℝ, circleMap 0 s θ ∈ V := fun θ => hs (by simp)
  have hc1 : Continuous fun θ => G (circleMap 0 s θ) (circleMap 0 1 θ) :=
    (hGc.comp_continuous (continuous_circleMap 0 s) hmem).clm_apply (continuous_circleMap 0 1)
  have hc2 : Continuous fun θ => H (circleMap 0 s θ) (circleMap 0 1 θ * Complex.I)
      (circleMap 0 1 θ * Complex.I) :=
    ((hHc.comp_continuous (continuous_circleMap 0 s) hmem).clm_apply
      ((continuous_circleMap 0 1).mul continuous_const)).clm_apply
      ((continuous_circleMap 0 1).mul continuous_const)
  have h := intervalIntegral.integral_eq_sub_of_hasDerivAt
    (f := fun θ => G (circleMap 0 s θ) (circleMap 0 1 θ * Complex.I))
    (f' := fun θ => s * H (circleMap 0 s θ) (circleMap 0 1 θ * Complex.I)
        (circleMap 0 1 θ * Complex.I) - G (circleMap 0 s θ) (circleMap 0 1 θ))
    (a := 0) (b := 2 * π)
    (fun θ _ => by
      have h1 := ((hGd _ (hmem θ)).comp_hasDerivAt θ (hasDerivAt_circleMap 0 s θ)).clm_apply
        ((hasDerivAt_circleMap 0 1 θ).mul_const Complex.I)
      refine h1.congr_deriv ?_
      simp only [Function.comp_def]
      have e1 : circleMap 0 s θ * Complex.I = s • (circleMap 0 1 θ * Complex.I) := by
        rw [circleMap_eq_smul s θ, smul_mul_assoc]
      have e2 : circleMap 0 1 θ * Complex.I * Complex.I = - circleMap 0 1 θ := by
        rw [mul_assoc, Complex.I_mul_I]; ring
      rw [e1, e2, map_smul, map_neg]
      simp only [ContinuousLinearMap.smul_apply, smul_eq_mul]
      ring) (((hc2.const_mul s).sub hc1).intervalIntegrable 0 (2 * π))
  have hp : circleMap 0 s (2 * π) = circleMap 0 s 0 := by
    simpa using periodic_circleMap 0 s 0
  have hp1 : circleMap 0 1 (2 * π) = circleMap 0 1 0 := by
    simpa using periodic_circleMap 0 1 0
  simp only [hp, hp1, sub_self] at h
  rw [intervalIntegral.integral_sub ((hc2.const_mul s).intervalIntegrable _ _)
    (hc1.intervalIntegrable _ _), intervalIntegral.integral_const_mul] at h
  linarith

end

end ReciprocityTheory.AnForm.A.PshLap

open MeasureTheory Metric Set Filter Topology Real

namespace ReciprocityTheory.AnForm.A.PshLap

noncomputable section

lemma swap_cont {F : ℝ → ℝ → ℝ} {a b c d : ℝ} (hab : a ≤ b) (hcd : c ≤ d)
    (hF : ContinuousOn (Function.uncurry F) (Icc a b ×ˢ Icc c d)) :
    ∫ x in a..b, ∫ y in c..d, F x y = ∫ y in c..d, ∫ x in a..b, F x y := by
  have hI : Integrable (Function.uncurry F)
      ((volume.restrict (Ioc a b)).prod (volume.restrict (Ioc c d))) := by
    rw [Measure.prod_restrict, ← Measure.volume_eq_prod]
    exact (hF.integrableOn_compact (isCompact_Icc.prod isCompact_Icc)).mono_set
      (prod_mono Ioc_subset_Icc_self Ioc_subset_Icc_self)
  simp only [intervalIntegral.integral_of_le hab, intervalIntegral.integral_of_le hcd]
  exact integral_integral_swap hI

lemma intervalIntegrable_param {F : ℝ → ℝ → ℝ} {a b c d : ℝ} (hab : a ≤ b) (hcd : c ≤ d)
    (hF : ContinuousOn (Function.uncurry F) (Icc a b ×ˢ Icc c d)) :
    IntervalIntegrable (fun x => ∫ y in c..d, F x y) volume a b := by
  rw [intervalIntegrable_iff_integrableOn_Ioc_of_le hab]
  have hI : Integrable (Function.uncurry F)
      ((volume.restrict (Ioc a b)).prod (volume.restrict (Ioc c d))) := by
    rw [Measure.prod_restrict, ← Measure.volume_eq_prod]
    exact (hF.integrableOn_compact (isCompact_Icc.prod isCompact_Icc)).mono_set
      (prod_mono Ioc_subset_Icc_self Ioc_subset_Icc_self)
  have h := hI.integral_prod_left
  simp only [Function.uncurry_apply_pair] at h
  simp only [intervalIntegral.integral_of_le hcd]
  exact h

lemma continuous_circleMap_uncurry : Continuous (fun p : ℝ × ℝ => circleMap 0 p.1 p.2) := by
  unfold circleMap; fun_prop

lemma rot_id (B : ℂ →L[ℝ] ℂ →L[ℝ] ℝ) (θ : ℝ) :
    B (circleMap 0 1 θ) (circleMap 0 1 θ) +
      B (circleMap 0 1 θ * Complex.I) (circleMap 0 1 θ * Complex.I) = B 1 1 + B Complex.I Complex.I := by
  have h1 : circleMap 0 1 θ = (Real.cos θ) • (1:ℂ) + (Real.sin θ) • Complex.I := by
    apply Complex.ext <;> simp [circleMap, Complex.exp_ofReal_mul_I_re, Complex.exp_ofReal_mul_I_im,
      Complex.cos_ofReal_re, Complex.sin_ofReal_re]
  have h2 : circleMap 0 1 θ * Complex.I = (-Real.sin θ) • (1:ℂ) + (Real.cos θ) • Complex.I := by
    apply Complex.ext <;> simp [circleMap, Complex.exp_ofReal_mul_I_re, Complex.exp_ofReal_mul_I_im,
      Complex.cos_ofReal_re, Complex.sin_ofReal_re]
  rw [h2, h1]
  simp only [map_add (f := _), map_smul, ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply,
    smul_eq_mul]
  linear_combination (B 1 1 + B Complex.I Complex.I) * Real.sin_sq_add_cos_sq θ

variable {V : Set ℂ} {g : ℂ → ℝ} {G : ℂ → ℂ →L[ℝ] ℝ} {H : ℂ → ℂ →L[ℝ] ℂ →L[ℝ] ℝ}

def Pr (G : ℂ → ℂ →L[ℝ] ℝ) (r : ℝ) : ℝ :=
  ∫ θ in (0:ℝ)..2*π, G (circleMap 0 r θ) (circleMap 0 1 θ)

def Lap (H : ℂ → ℂ →L[ℝ] ℂ →L[ℝ] ℝ) (s : ℝ) : ℝ :=
  ∫ θ in (0:ℝ)..2*π, (H (circleMap 0 s θ) (circleMap 0 1 θ) (circleMap 0 1 θ) +
    H (circleMap 0 s θ) (circleMap 0 1 θ * Complex.I) (circleMap 0 1 θ * Complex.I))

lemma mapsTo_rect {R a : ℝ} (hR : closedBall (0:ℂ) R ⊆ V) :
    MapsTo (fun p : ℝ × ℝ => circleMap 0 p.1 p.2) (Icc 0 R ×ˢ Icc 0 a) V :=
  fun _ hp => hR (circleMap_mem_closedBall hp.1.1 hp.1.2)

lemma contOn_G (hGc : ContinuousOn G V) {R a : ℝ} (hR : closedBall (0:ℂ) R ⊆ V) :
    ContinuousOn (Function.uncurry fun r θ => G (circleMap 0 r θ) (circleMap 0 1 θ))
      (Icc 0 R ×ˢ Icc 0 a) :=
  (hGc.comp continuous_circleMap_uncurry.continuousOn (mapsTo_rect hR)).clm_apply
    ((continuous_circleMap 0 1).comp continuous_snd).continuousOn

lemma mean_formula (hg : ∀ x ∈ V, HasFDerivAt g (G x) x) (hGc : ContinuousOn G V) {R : ℝ}
    (hR0 : 0 ≤ R) (hR : closedBall (0:ℂ) R ⊆ V) :
    Real.circleAverage g 0 R - g 0 = (2*π)⁻¹ * ∫ r in (0:ℝ)..R, Pr G r := by
  have hgc : Continuous fun θ => g (circleMap 0 R θ) := by
    have : ContinuousOn g V := fun x hx => (hg x hx).continuousAt.continuousWithinAt
    exact this.comp_continuous (continuous_circleMap 0 R)
      (fun θ => hR (circleMap_mem_closedBall hR0 le_rfl))
  have h1 : ∫ θ in (0:ℝ)..2*π, (g (circleMap 0 R θ) - g 0) =
      ∫ θ in (0:ℝ)..2*π, ∫ r in (0:ℝ)..R, G (circleMap 0 r θ) (circleMap 0 1 θ) :=
    intervalIntegral.integral_congr (fun θ _ => radial_ftc hg hGc hR0 hR θ)
  have h2 : ∫ θ in (0:ℝ)..2*π, (g (circleMap 0 R θ) - g 0) =
      (∫ θ in (0:ℝ)..2*π, g (circleMap 0 R θ)) - 2 * π * g 0 := by
    rw [intervalIntegral.integral_sub (hgc.intervalIntegrable _ _) intervalIntegrable_const,
      intervalIntegral.integral_const, smul_eq_mul, sub_zero]
  have h3 := swap_cont (F := fun r θ => G (circleMap 0 r θ) (circleMap 0 1 θ)) hR0
    two_pi_pos.le (contOn_G hGc hR)
  have h4 : (2*π)⁻¹ * (2 * π * g 0) = g 0 := by field_simp
  rw [Real.circleAverage_def, smul_eq_mul]
  unfold Pr
  rw [h3, ← h1, h2, mul_sub, h4]

lemma rP_formula (hGd : ∀ x ∈ V, HasFDerivAt G (H x) x) (hGc : ContinuousOn G V)
    (hHc : ContinuousOn H V) {R r : ℝ} (hr0 : 0 ≤ r) (hrR : r ≤ R)
    (hR : closedBall (0:ℂ) R ⊆ V) :
    r * Pr G r = ∫ s in (0:ℝ)..r, s * Lap H s := by
  have hr : closedBall (0:ℂ) r ⊆ V := (closedBall_subset_closedBall hrR).trans hR
  have hmem : ∀ s ∈ uIcc (0:ℝ) r, ∀ θ : ℝ, circleMap 0 s θ ∈ V := fun s hs θ => by
    rw [uIcc_of_le hr0] at hs
    exact hr (circleMap_mem_closedBall hs.1 hs.2)
  have hcG : ∀ s ∈ uIcc (0:ℝ) r, Continuous fun θ => G (circleMap 0 s θ) (circleMap 0 1 θ) :=
    fun s hs => (hGc.comp_continuous (continuous_circleMap 0 s) (hmem s hs)).clm_apply
      (continuous_circleMap 0 1)
  have hcH : ∀ s ∈ uIcc (0:ℝ) r, ∀ u : ℂ, Continuous fun θ =>
      H (circleMap 0 s θ) (circleMap 0 1 θ * u) (circleMap 0 1 θ * u) :=
    fun s hs u => ((hHc.comp_continuous (continuous_circleMap 0 s) (hmem s hs)).clm_apply
      ((continuous_circleMap 0 1).mul continuous_const)).clm_apply
      ((continuous_circleMap 0 1).mul continuous_const)
  have e1 : r * Pr G r = ∫ θ in (0:ℝ)..2*π, G (circleMap 0 r θ) (circleMap 0 r θ) := by
    unfold Pr
    rw [← intervalIntegral.integral_const_mul]
    refine intervalIntegral.integral_congr (fun θ _ => ?_)
    rw [clm_circleMap (G (circleMap 0 r θ)) r θ]
  have e2 := intervalIntegral.integral_congr (μ := volume) (a := (0:ℝ)) (b := 2*π)
    (fun θ (_ : θ ∈ uIcc (0:ℝ) (2*π)) => eq_integral_radial_second hGd hGc hHc hr0 hr θ)
  have hcont : ContinuousOn (Function.uncurry fun s θ =>
      s * H (circleMap 0 s θ) (circleMap 0 1 θ) (circleMap 0 1 θ) +
        G (circleMap 0 s θ) (circleMap 0 1 θ)) (Icc 0 r ×ˢ Icc 0 (2*π)) := by
    refine ContinuousOn.add (ContinuousOn.mul continuous_fst.continuousOn ?_) (contOn_G hGc hr)
    exact ((hHc.comp continuous_circleMap_uncurry.continuousOn (mapsTo_rect hr)).clm_apply
      ((continuous_circleMap 0 1).comp continuous_snd).continuousOn).clm_apply
      ((continuous_circleMap 0 1).comp continuous_snd).continuousOn
  have e3 := swap_cont hr0 two_pi_pos.le hcont
  rw [e1, e2, ← e3]
  refine intervalIntegral.integral_congr (fun s hs => ?_)
  have hs' : closedBall (0:ℂ) |s| ⊆ V := by
    rw [uIcc_of_le hr0] at hs
    rw [abs_of_nonneg hs.1]
    exact (closedBall_subset_closedBall hs.2).trans hr
  have hH1 := hcH s hs 1
  simp only [mul_one] at hH1
  rw [intervalIntegral.integral_add ((hH1.const_mul s).intervalIntegrable _ _)
    ((hcG s hs).intervalIntegrable _ _), intervalIntegral.integral_const_mul,
    angular_period hGd hGc hHc hs', Lap, intervalIntegral.integral_add (hH1.intervalIntegrable _ _)
    ((hcH s hs Complex.I).intervalIntegrable _ _)]
  ring

end

end ReciprocityTheory.AnForm.A.PshLap

open MeasureTheory Metric Set Filter Topology Real

namespace ReciprocityTheory.AnForm.A.PshLap

noncomputable section

variable {V : Set ℂ} {g : ℂ → ℝ} {G : ℂ → ℂ →L[ℝ] ℝ} {H : ℂ → ℂ →L[ℝ] ℂ →L[ℝ] ℝ}

lemma contOn_H (hHc : ContinuousOn H V) {R a : ℝ} (hR : closedBall (0:ℂ) R ⊆ V) :
    ContinuousOn (Function.uncurry fun s θ =>
      H (circleMap 0 s θ) (circleMap 0 1 θ) (circleMap 0 1 θ) +
        H (circleMap 0 s θ) (circleMap 0 1 θ * Complex.I) (circleMap 0 1 θ * Complex.I))
      (Icc 0 R ×ˢ Icc 0 a) := by
  have hc := hHc.comp continuous_circleMap_uncurry.continuousOn (mapsTo_rect (a := a) hR)
  have he : Continuous fun p : ℝ × ℝ => circleMap 0 1 p.2 :=
    (continuous_circleMap 0 1).comp continuous_snd
  refine ContinuousOn.add ((hc.clm_apply he.continuousOn).clm_apply he.continuousOn) ?_
  exact (hc.clm_apply (he.mul continuous_const).continuousOn).clm_apply
    (he.mul continuous_const).continuousOn

theorem le_circleAverage_of_lap_nonneg (hg : ∀ x ∈ V, HasFDerivAt g (G x) x)
    (hGd : ∀ x ∈ V, HasFDerivAt G (H x) x) (hHc : ContinuousOn H V) {R : ℝ} (hR0 : 0 ≤ R)
    (hR : closedBall (0:ℂ) R ⊆ V)
    (hpos : ∀ x ∈ closedBall (0:ℂ) R, ∀ θ : ℝ, 0 ≤ H x (circleMap 0 1 θ) (circleMap 0 1 θ) +
      H x (circleMap 0 1 θ * Complex.I) (circleMap 0 1 θ * Complex.I)) :
    g 0 ≤ Real.circleAverage g 0 R := by
  have hGc : ContinuousOn G V := fun x hx => (hGd x hx).continuousAt.continuousWithinAt
  have hm := mean_formula hg hGc hR0 hR
  have hP : 0 ≤ ∫ r in (0:ℝ)..R, Pr G r := by
    rw [intervalIntegral.integral_of_le hR0]
    refine setIntegral_nonneg measurableSet_Ioc (fun r hr => ?_)
    have h1 := rP_formula hGd hGc hHc hr.1.le hr.2 hR
    have h2 : 0 ≤ ∫ s in (0:ℝ)..r, s * Lap H s := by
      refine intervalIntegral.integral_nonneg hr.1.le (fun s hs => mul_nonneg hs.1 ?_)
      exact intervalIntegral.integral_nonneg two_pi_pos.le
        (fun θ _ => hpos _ (circleMap_mem_closedBall hs.1 (hs.2.trans hr.2)) θ)
    rw [← h1] at h2
    exact (mul_nonneg_iff_of_pos_left hr.1).mp h2
  have : 0 ≤ (2*π)⁻¹ * ∫ r in (0:ℝ)..R, Pr G r := mul_nonneg (by positivity) hP
  linarith

theorem circleAverage_sub_le (hg : ∀ x ∈ V, HasFDerivAt g (G x) x)
    (hGd : ∀ x ∈ V, HasFDerivAt G (H x) x) (hHc : ContinuousOn H V) {R : ℝ} (hR0 : 0 ≤ R)
    (hR : closedBall (0:ℂ) R ⊆ V) (K : ℝ)
    (hK : ∀ x ∈ closedBall (0:ℂ) R, ∀ θ : ℝ, H x (circleMap 0 1 θ) (circleMap 0 1 θ) +
      H x (circleMap 0 1 θ * Complex.I) (circleMap 0 1 θ * Complex.I) ≤ K) :
    Real.circleAverage g 0 R - g 0 ≤ K * R ^ 2 / 4 := by
  have hGc : ContinuousOn G V := fun x hx => (hGd x hx).continuousAt.continuousWithinAt
  rw [mean_formula hg hGc hR0 hR]
  have hPint : IntervalIntegrable (Pr G) volume 0 R :=
    intervalIntegrable_param hR0 two_pi_pos.le (contOn_G hGc hR)
  have hb : ∀ r ∈ Ioc (0:ℝ) R, Pr G r ≤ π * K * r := by
    intro r hr
    have hrV : closedBall (0:ℂ) r ⊆ V := (closedBall_subset_closedBall hr.2).trans hR
    have h1 := rP_formula hGd hGc hHc hr.1.le hr.2 hR
    have hLapInt : IntervalIntegrable (Lap H) volume 0 r :=
      intervalIntegrable_param hr.1.le two_pi_pos.le (contOn_H hHc hrV)
    have h2 : ∫ s in (0:ℝ)..r, s * Lap H s ≤ ∫ s in (0:ℝ)..r, s * (2 * π * K) := by
      refine intervalIntegral.integral_mono_on hr.1.le ?_ ?_ (fun s hs => ?_)
      · exact hLapInt.continuousOn_mul continuousOn_id
      · exact (continuous_id.mul continuous_const).intervalIntegrable _ _
      · refine mul_le_mul_of_nonneg_left ?_ hs.1
        have hK' : ∫ θ in (0:ℝ)..2*π, K = 2 * π * K := by simp
        rw [← hK']
        unfold Lap
        have hmem : ∀ θ : ℝ, circleMap 0 s θ ∈ V := fun θ =>
          hrV (circleMap_mem_closedBall hs.1 hs.2)
        have hc := hHc.comp_continuous (continuous_circleMap 0 s) hmem
        have he := continuous_circleMap 0 1
        refine intervalIntegral.integral_mono_on two_pi_pos.le ?_ intervalIntegrable_const
          (fun θ _ => hK _ (circleMap_mem_closedBall hs.1 (hs.2.trans hr.2)) θ)
        exact (((hc.clm_apply he).clm_apply he).add
          ((hc.clm_apply (he.mul continuous_const)).clm_apply
            (he.mul continuous_const))).intervalIntegrable _ _
    have h3 : ∫ s in (0:ℝ)..r, s * (2 * π * K) = π * K * r ^ 2 := by
      rw [intervalIntegral.integral_mul_const, integral_id]; ring
    have h4 : r * Pr G r ≤ r * (π * K * r) := by nlinarith
    exact le_of_mul_le_mul_left h4 hr.1
  have h4 : ∫ r in (0:ℝ)..R, Pr G r ≤ ∫ r in (0:ℝ)..R, π * K * r := by
    rw [intervalIntegral.integral_of_le hR0, intervalIntegral.integral_of_le hR0]
    exact setIntegral_mono_on hPint.1
      ((continuous_const.mul continuous_id).integrableOn_Icc.mono_set Ioc_subset_Icc_self)
      measurableSet_Ioc hb
  have h5 : ∫ r in (0:ℝ)..R, π * K * r = π * K * R ^ 2 / 2 := by
    rw [intervalIntegral.integral_const_mul, integral_id]; ring
  rw [h5] at h4
  have h6 : (2*π)⁻¹ * ∫ r in (0:ℝ)..R, Pr G r ≤ (2*π)⁻¹ * (π * K * R ^ 2 / 2) :=
    mul_le_mul_of_nonneg_left h4 (by positivity)
  calc _ ≤ _ := h6
    _ = K * R ^ 2 / 4 := by field_simp; ring

theorem lap_nonneg_of_sub_mean (hg : ∀ x ∈ V, HasFDerivAt g (G x) x)
    (hGd : ∀ x ∈ V, HasFDerivAt G (H x) x) (hHc : ContinuousOn H V) {R : ℝ} (hR0 : 0 < R)
    (hR : closedBall (0:ℂ) R ⊆ V)
    (hsub : ∀ r ∈ Ioc (0:ℝ) R, g 0 ≤ Real.circleAverage g 0 r) :
    0 ≤ H 0 1 1 + H 0 Complex.I Complex.I := by
  by_contra hc
  push_neg at hc
  set c := H 0 1 1 + H 0 Complex.I Complex.I with hcdef
  have h0V : (0:ℂ) ∈ V := hR (mem_closedBall_self hR0.le)
  obtain ⟨δ, hδ, hball⟩ := Metric.continuousWithinAt_iff.mp (hHc 0 h0V) (-c/4) (by linarith)
  set ρ := min (δ/2) R with hρdef
  have hρ : 0 < ρ := lt_min (by linarith) hR0
  have hρR : ρ ≤ R := min_le_right _ _
  have hK : ∀ x ∈ closedBall (0:ℂ) ρ, ∀ θ : ℝ, H x (circleMap 0 1 θ) (circleMap 0 1 θ) +
      H x (circleMap 0 1 θ * Complex.I) (circleMap 0 1 θ * Complex.I) ≤ c / 2 := by
    intro x hx θ
    have hxV : x ∈ V := hR (closedBall_subset_closedBall hρR hx)
    have hd : dist x 0 < δ :=
      lt_of_le_of_lt (mem_closedBall.mp hx) (lt_of_le_of_lt (min_le_left _ _) (by linarith))
    have hn : ‖H x - H 0‖ < -c/4 := by simpa [dist_eq_norm] using hball hxV hd
    have hrot := rot_id (H 0) θ
    have he : ‖circleMap 0 1 θ‖ = 1 := by simp
    have heI : ‖circleMap 0 1 θ * Complex.I‖ = 1 := by simp
    have b1 : |(H x - H 0) (circleMap 0 1 θ) (circleMap 0 1 θ)| ≤ ‖H x - H 0‖ := by
      have := (H x - H 0).le_opNorm₂ (circleMap 0 1 θ) (circleMap 0 1 θ)
      rw [he] at this; simpa [Real.norm_eq_abs] using this
    have b2 : |(H x - H 0) (circleMap 0 1 θ * Complex.I) (circleMap 0 1 θ * Complex.I)| ≤
        ‖H x - H 0‖ := by
      have := (H x - H 0).le_opNorm₂ (circleMap 0 1 θ * Complex.I) (circleMap 0 1 θ * Complex.I)
      rw [heI] at this; simpa [Real.norm_eq_abs] using this
    simp only [ContinuousLinearMap.sub_apply] at b1 b2
    have := abs_le.mp b1
    have := abs_le.mp b2
    linarith
  have h1 := circleAverage_sub_le hg hGd hHc hρ.le
    ((closedBall_subset_closedBall hρR).trans hR) (c/2) hK
  have h2 := hsub ρ ⟨hρ, hρR⟩
  have h3 : c / 2 * ρ ^ 2 / 4 < 0 := by
    have : 0 < ρ ^ 2 := by positivity
    nlinarith
  linarith

end

end ReciprocityTheory.AnForm.A.PshLap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshLap =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshMean =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshMean", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.IsPshLocallyIntegrableStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Set Filter Topology Real

namespace ReciprocityTheory.AnForm.A.PshMean

noncomputable section

variable {D : ℕ}

lemma mul_mp (c : ℂ) (hc : ‖c‖ = 1) : MeasurePreserving (fun ζ : ℂ => c * ζ) volume volume := by
  let f : ℂ →ₗ[ℝ] ℂ := Algebra.lmul ℝ ℂ c
  have hf : (fun ζ : ℂ => c * ζ) = ⇑f := rfl
  have hdet : LinearMap.det f = 1 := by
    have : LinearMap.det f = Algebra.norm ℝ c := (Algebra.norm_apply ℝ c).symm
    rw [this, Algebra.norm_complex_apply, Complex.normSq_eq_norm_sq, hc]
    norm_num
  refine ⟨(continuous_const.mul continuous_id).measurable, ?_⟩
  rw [hf, Measure.map_linearMap_addHaar_eq_smul_addHaar volume (by rw [hdet]; norm_num), hdet]
  simp

lemma smul_mp (c : ℂ) (hc : ‖c‖ = 1) :
    MeasurePreserving (fun v : Fin D → ℂ => c • v) volume volume :=
  measurePreserving_pi (fun _ => volume) (fun _ => volume) (fun _ => mul_mp c hc)

lemma isOpen_inter_preimage {U : Set (Fin D → ℂ)} {φ : (Fin D → ℂ) → ℝ} (hU : IsOpen U)
    (hφ : UpperSemicontinuousOn φ U) (y : ℝ) : IsOpen (φ ⁻¹' Iio y ∩ U) := by
  rw [isOpen_iff_mem_nhds]
  rintro x ⟨hx, hxU⟩
  have h := hφ x hxU y hx
  rw [nhdsWithin_eq_nhds.2 (hU.mem_nhds hxU)] at h
  filter_upwards [h, hU.mem_nhds hxU] with x' h1 h2
  exact ⟨h1, h2⟩

lemma measurable_piecewise {U : Set (Fin D → ℂ)} {φ : (Fin D → ℂ) → ℝ} (hU : IsOpen U)
    (hφ : UpperSemicontinuousOn φ U) : Measurable (U.indicator φ) := by
  refine measurable_of_Iio fun y => ?_
  rw [Set.indicator_preimage]
  exact (isOpen_inter_preimage hU hφ y).measurableSet.union
    ((measurable_zero measurableSet_Iio).diff hU.measurableSet)

theorem subMeanValuePolydisc_holds : SubMeanPolydiscStatement := by
  intro D U φ z t hU hφ ht hK
  set K := closedBall z t with hKdef
  have hKc : IsCompact K := isCompact_closedBall z t
  have hKm : MeasurableSet K := measurableSet_closedBall
  have hzK : z ∈ K := mem_closedBall_self ht.le
  obtain ⟨x0, -, hx0⟩ := (hφ.1.mono hK).exists_isMaxOn ⟨z, hzK⟩ hKc
  set M := φ x0 with hMdef
  have hM : ∀ x ∈ K, φ x ≤ M := fun x hx => hx0 hx
  set φU := U.indicator φ with hφUdef
  have hφUm : Measurable φU := measurable_piecewise hU hφ.1
  have hφU : ∀ x ∈ K, φU x = φ x := fun x hx => Set.indicator_of_mem (hK hx) φ
  set Φ : (Fin D → ℂ) → ENNReal := fun x => ENNReal.ofReal (M - φU x) with hΦdef
  have hΦm : Measurable Φ := ENNReal.measurable_ofReal.comp (measurable_const.sub hφUm)
  set k : (Fin D → ℂ) → ENNReal := fun v => K.indicator Φ (z + v) with hkdef
  have hkm : Measurable k := (hΦm.indicator hKm).comp (measurable_const_add z)
  have hk : ∫⁻ v, k v = ∫⁻ x in K, Φ x := by
    rw [lintegral_add_left_eq_self (fun x => K.indicator Φ x) z, lintegral_indicator hKm]
  have memK : ∀ (c : ℂ) (v : Fin D → ℂ), ‖c‖ = 1 → (z + c • v ∈ K ↔ z + v ∈ K) := by
    intro c v hc
    simp [K, mem_closedBall, dist_eq_norm, norm_smul, hc]
  have hrot : ∀ θ : ℝ, ∫⁻ v, k (circleMap 0 1 θ • v) = ∫⁻ v, k v := fun θ =>
    (smul_mp _ (by simp)).lintegral_comp hkm
  have hθ : ∀ v, ∫⁻ θ in Ioc 0 (2 * π), k (circleMap 0 1 θ • v) ≤
      K.indicator (fun _ => ENNReal.ofReal (2 * π * (M - φ z))) (z + v) := by
    intro v
    by_cases hv : z + v ∈ K
    · rw [Set.indicator_of_mem hv]
      have hvt : ‖v‖ ≤ t := by simpa [K, mem_closedBall, dist_eq_norm] using hv
      have hdisc : ∀ ζ : ℂ, ‖ζ‖ ≤ 1 → z + ζ • v ∈ U := by
        intro ζ hζ
        apply hK
        simp only [K, mem_closedBall, dist_eq_norm, add_sub_cancel_left, norm_smul]
        nlinarith [norm_nonneg ζ, norm_nonneg v]
      obtain ⟨hci, hsub⟩ := hφ.2 z v hdisc
      have hmemθ : ∀ θ : ℝ, z + circleMap 0 1 θ • v ∈ K := fun θ => (memK _ v (by simp)).2 hv
      have hkθ : ∀ θ : ℝ, k (circleMap 0 1 θ • v) =
          ENNReal.ofReal (M - φ (z + circleMap 0 1 θ • v)) := by
        intro θ
        simp only [k, Φ]
        rw [Set.indicator_of_mem (hmemθ θ), hφU _ (hmemθ θ)]
      have hci' : IntegrableOn (fun θ : ℝ => φ (z + circleMap 0 1 θ • v)) (Ioc 0 (2 * π)) :=
        hci.1
      have hconst : IntegrableOn (fun _ : ℝ => M) (Ioc 0 (2 * π)) :=
        continuous_const.integrableOn_Ioc
      have hint : IntegrableOn (fun θ : ℝ => M - φ (z + circleMap 0 1 θ • v)) (Ioc 0 (2 * π)) :=
        hconst.sub hci'
      rw [lintegral_congr (fun θ => hkθ θ), ← ofReal_integral_eq_lintegral_ofReal hint
        (ae_restrict_of_forall_mem measurableSet_Ioc fun θ _ => sub_nonneg.2 (hM _ (hmemθ θ)))]
      apply ENNReal.ofReal_le_ofReal
      rw [integral_sub hconst hci', setIntegral_const]
      rw [Real.circleAverage_def, intervalIntegral.integral_of_le two_pi_pos.le, smul_eq_mul] at hsub
      have hvol : volume.real (Ioc (0:ℝ) (2 * π)) = 2 * π := by
        simp [Real.volume_real_Ioc, two_pi_pos.le]
      rw [hvol, smul_eq_mul]
      have h2 : 0 < 2 * π := two_pi_pos
      have h3 := (le_inv_mul_iff₀ h2).1 hsub
      nlinarith
    · rw [Set.indicator_of_notMem hv]
      have h0 : ∀ θ : ℝ, k (circleMap 0 1 θ • v) = 0 := fun θ =>
        Set.indicator_of_notMem (fun h => hv ((memK _ v (by simp)).1 h)) _
      simp [h0]
  have hswap : ∫⁻ θ in Ioc 0 (2 * π), ∫⁻ v, k (circleMap 0 1 θ • v) =
      ∫⁻ v, ∫⁻ θ in Ioc 0 (2 * π), k (circleMap 0 1 θ • v) :=
    lintegral_lintegral_swap ((hkm.comp (by fun_prop :
      Continuous fun p : ℝ × (Fin D → ℂ) => circleMap 0 1 p.1 • p.2).measurable).aemeasurable)
  have hmain : ENNReal.ofReal (2 * π) * ∫⁻ v, k v ≤
      ENNReal.ofReal (2 * π * (M - φ z)) * volume K := by
    calc ENNReal.ofReal (2 * π) * ∫⁻ v, k v
        = ∫⁻ θ in Ioc 0 (2 * π), ∫⁻ v, k (circleMap 0 1 θ • v) := by
          simp_rw [hrot]
          rw [lintegral_const, Measure.restrict_apply_univ, Real.volume_Ioc, sub_zero, mul_comm]
      _ = ∫⁻ v, ∫⁻ θ in Ioc 0 (2 * π), k (circleMap 0 1 θ • v) := hswap
      _ ≤ ∫⁻ v, K.indicator (fun _ => ENNReal.ofReal (2 * π * (M - φ z))) (z + v) :=
          lintegral_mono hθ
      _ = ENNReal.ofReal (2 * π * (M - φ z)) * volume K := by
          rw [lintegral_add_left_eq_self
            (fun x => K.indicator (fun _ => ENNReal.ofReal (2 * π * (M - φ z))) x) z,
            lintegral_indicator_const hKm]
  have hbound : ∫⁻ x in K, Φ x ≤ ENNReal.ofReal (M - φ z) * volume K := by
    rw [← hk]
    rw [ENNReal.ofReal_mul two_pi_pos.le, mul_assoc] at hmain
    rw [mul_comm (ENNReal.ofReal (2 * π)), mul_comm (ENNReal.ofReal (2 * π))] at hmain
    exact (ENNReal.mul_le_mul_iff_left (by simp [Real.pi_pos]) ENNReal.ofReal_ne_top).1 hmain
  have hKfin : volume K < ⊤ := measure_closedBall_lt_top
  have hKpos : 0 < volume K := measure_closedBall_pos volume z ht
  have hconstK : IntegrableOn (fun _ : Fin D → ℂ => M) K := continuous_const.continuousOn.integrableOn_compact hKc
  have hψint : IntegrableOn (fun x => M - φU x) K := by
    refine ⟨(measurable_const.sub hφUm).aestronglyMeasurable, ?_⟩
    rw [HasFiniteIntegral]
    calc ∫⁻ x in K, ‖M - φU x‖ₑ = ∫⁻ x in K, Φ x := by
          refine setLIntegral_congr_fun hKm (fun x hx => ?_)
          rw [Real.enorm_of_nonneg (sub_nonneg.2 ((hφU x hx).symm ▸ hM x hx))]
      _ ≤ _ := hbound
      _ < ⊤ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top hKfin
  have hφint : IntegrableOn φ K := by
    refine (hconstK.sub hψint).congr_fun (fun x hx => ?_) hKm
    simp [hφU x hx]
  refine ⟨hφint, ?_⟩
  have hreal : ∫ x in K, (M - φU x) ≤ (M - φ z) * volume.real K := by
    rw [integral_eq_lintegral_of_nonneg_ae (ae_restrict_of_forall_mem hKm
      (fun x hx => sub_nonneg.2 ((hφU x hx).symm ▸ hM x hx))) hψint.aestronglyMeasurable]
    calc _ ≤ (ENNReal.ofReal (M - φ z) * volume K).toReal :=
          ENNReal.toReal_mono (ENNReal.mul_lt_top ENNReal.ofReal_lt_top hKfin).ne hbound
      _ = _ := by
          rw [ENNReal.toReal_mul, ENNReal.toReal_ofReal (sub_nonneg.2 (hM z hzK))]
          rfl
  have hsplit : ∫ x in K, (M - φU x) = M * volume.real K - ∫ x in K, φ x := by
    rw [integral_sub hconstK (hφint.congr_fun (fun x hx => (hφU x hx).symm) hKm),
      setIntegral_const, smul_eq_mul, mul_comm]
    congr 1
    exact setIntegral_congr_fun hKm (fun x hx => hφU x hx)
  have hKr : 0 < volume.real K := ENNReal.toReal_pos hKpos.ne' hKfin.ne
  rw [setAverage_eq, smul_eq_mul, le_inv_mul_iff₀ hKr]
  nlinarith [hreal, hsplit]

theorem plurisubharmonicLocallyIntegrable_holds : IsPsh_locallyIntegrableStatement := by
  intro D U φ hU hφ x hx
  obtain ⟨r, hr, hrU⟩ := Metric.isOpen_iff.1 hU x hx
  refine ⟨closedBall x (r / 2), mem_nhdsWithin_of_mem_nhds (closedBall_mem_nhds x (half_pos hr)),
    (subMeanValuePolydisc_holds D U φ x (r / 2) hU hφ (half_pos hr)
      ((closedBall_subset_ball (by linarith)).trans hrU)).1⟩

end

end ReciprocityTheory.AnForm.A.PshMean

open MeasureTheory Metric Set Filter Topology Real
open scoped ContDiff

namespace ReciprocityTheory.AnForm.A.PshMol

noncomputable section

def b0 : ContDiffBump (0 : ℝ) := ⟨1 / 8, 1 / 4, by norm_num, by norm_num⟩

def g0 (D : ℕ) (w : Fin D → ℂ) : ℝ := b0 (∑ i, ‖w i‖ ^ 2)

lemma radialBump_contDiff (D : ℕ) : ContDiff ℝ ∞ (g0 D) :=
  b0.contDiff.comp (ContDiff.sum fun i _ => (contDiff_norm_sq ℝ).comp (contDiff_apply ℝ (fun _ => ℂ) i))

lemma radialBump_nonneg (D : ℕ) (w : Fin D → ℂ) : 0 ≤ g0 D w := b0.nonneg

lemma radialBump_support (D : ℕ) : Function.support (g0 D) ⊆ ball 0 1 := by
  intro w hw
  have h : (∑ i, ‖w i‖ ^ 2) ∈ ball (0:ℝ) (1 / 4) := by
    have := b0.support_eq ▸ (show (∑ i, ‖w i‖ ^ 2) ∈ Function.support b0 from hw)
    simpa [b0] using this
  rw [mem_ball, dist_zero_right, Real.norm_eq_abs] at h
  rw [mem_ball, dist_zero_right, pi_norm_lt_iff one_pos]
  intro i
  have h1 : ‖w i‖ ^ 2 ≤ ∑ j, ‖w j‖ ^ 2 :=
    Finset.single_le_sum (f := fun j => ‖w j‖ ^ 2) (fun j _ => sq_nonneg _) (Finset.mem_univ i)
  have h2 := le_abs_self (∑ j, ‖w j‖ ^ 2)
  nlinarith [norm_nonneg (w i)]

lemma radialBump_smul (D : ℕ) (c : ℂ) (w : Fin D → ℂ) (hc : ‖c‖ = 1) : g0 D (c • w) = g0 D w := by
  simp [g0, hc]

lemma radialBump_hasCompactSupport (D : ℕ) : HasCompactSupport (g0 D) :=
  HasCompactSupport.intro (isCompact_closedBall (0 : Fin D → ℂ) 1) fun w hw => by
    by_contra h
    exact hw (ball_subset_closedBall (radialBump_support D h))

lemma integral_radialBump_pos (D : ℕ) : 0 < ∫ w, g0 D w :=
  (radialBump_contDiff D).continuous.integral_pos_of_hasCompactSupport_nonneg_nonzero (x := 0) (radialBump_hasCompactSupport D)
    (radialBump_nonneg D) (by
      rw [g0, b0.one_of_mem_closedBall]
      · norm_num
      · simp [b0])

theorem circleInvariantMollifierExists_holds : MollifierInhabitStatement := fun D =>
  ⟨{ toFun := fun w => (∫ v, g0 D v)⁻¹ * g0 D w
     contDiff := contDiff_const.mul (radialBump_contDiff D)
     nonneg := fun w => mul_nonneg (inv_nonneg.2 (integral_radialBump_pos D).le) (radialBump_nonneg D w)
     support_subset := fun w hw => radialBump_support D (fun h => hw (by simp [h]))
     integral_eq_one := by
       rw [integral_const_mul, inv_mul_cancel₀ (integral_radialBump_pos D).ne']
     circle_inv := fun c w hc => by simp only [radialBump_smul D c w hc] }⟩

end

end ReciprocityTheory.AnForm.A.PshMol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshMean =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshBasic =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshBasic", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.IsPshLocallyIntegrableStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshLap\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshMean\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Set Filter Topology Real

namespace ReciprocityTheory.AnForm.A.PshLap

noncomputable section

variable {D : ℕ}

def L0 (w : Fin D → ℂ) : ℂ →L[ℝ] (Fin D → ℂ) := (ContinuousLinearMap.id ℝ ℂ).smulRight w

def Pc (w : Fin D → ℂ) : ((Fin D → ℂ) →L[ℝ] ℝ) →L[ℝ] (ℂ →L[ℝ] ℝ) :=
  (ContinuousLinearMap.compL ℝ ℂ (Fin D → ℂ) ℝ).flip (L0 w)

def Gc (φ : (Fin D → ℂ) → ℝ) (z w : Fin D → ℂ) (ζ : ℂ) : ℂ →L[ℝ] ℝ :=
  Pc w (fderiv ℝ φ (z + ζ • w))

def Hc (φ : (Fin D → ℂ) → ℝ) (z w : Fin D → ℂ) (ζ : ℂ) : ℂ →L[ℝ] ℂ →L[ℝ] ℝ :=
  (Pc w).comp ((fderiv ℝ (fderiv ℝ φ) (z + ζ • w)).comp (L0 w))

lemma complexLine_apply (w : Fin D → ℂ) (a : ℂ) : L0 w a = a • w := by simp [L0]

lemma Pc_apply (w : Fin D → ℂ) (T : (Fin D → ℂ) →L[ℝ] ℝ) (a : ℂ) : Pc w T a = T (a • w) := by
  simp [Pc, L0]

lemma Hc_apply (φ : (Fin D → ℂ) → ℝ) (z w : Fin D → ℂ) (ζ a b : ℂ) :
    Hc φ z w ζ a b = fderiv ℝ (fderiv ℝ φ) (z + ζ • w) (a • w) (b • w) := by
  simp [Hc, Pc, L0]

lemma hasFDerivAt_line (z w : Fin D → ℂ) (ζ : ℂ) :
    HasFDerivAt (fun ζ : ℂ => z + ζ • w) (L0 w) ζ :=
  ((hasFDerivAt_id ζ).smul_const w).const_add z

variable {U : Set (Fin D → ℂ)} {φ : (Fin D → ℂ) → ℝ}

lemma line_hasFDerivAt_g (hU : IsOpen U) (hφ : ContDiffOn ℝ 2 φ U) (z w : Fin D → ℂ) {ζ : ℂ}
    (hζ : z + ζ • w ∈ U) : HasFDerivAt (fun ζ : ℂ => φ (z + ζ • w)) (Gc φ z w ζ) ζ := by
  have hd : HasFDerivAt φ (fderiv ℝ φ (z + ζ • w)) (z + ζ • w) :=
    ((hφ.differentiableOn (by norm_num)).differentiableAt (hU.mem_nhds hζ)).hasFDerivAt
  refine (hd.comp ζ (hasFDerivAt_line z w ζ)).congr_fderiv ?_
  refine ContinuousLinearMap.ext fun a => ?_
  simp [Gc, Pc_apply, complexLine_apply]

lemma line_hasFDerivAt_G (hU : IsOpen U) (hφ : ContDiffOn ℝ 2 φ U) (z w : Fin D → ℂ) {ζ : ℂ}
    (hζ : z + ζ • w ∈ U) : HasFDerivAt (Gc φ z w) (Hc φ z w ζ) ζ := by
  have h2 : ContDiffOn ℝ 1 (fderiv ℝ φ) U := hφ.fderiv_of_isOpen hU (by norm_num)
  have hd : HasFDerivAt (fderiv ℝ φ) (fderiv ℝ (fderiv ℝ φ) (z + ζ • w)) (z + ζ • w) :=
    ((h2.differentiableOn one_ne_zero).differentiableAt (hU.mem_nhds hζ)).hasFDerivAt
  exact (Pc w).hasFDerivAt.comp ζ (hd.comp ζ (hasFDerivAt_line z w ζ))

lemma line_contOn_H (hU : IsOpen U) (hφ : ContDiffOn ℝ 2 φ U) (z w : Fin D → ℂ) :
    ContinuousOn (Hc φ z w) {ζ : ℂ | z + ζ • w ∈ U} := by
  have h2 : ContDiffOn ℝ 1 (fderiv ℝ φ) U := hφ.fderiv_of_isOpen hU (by norm_num)
  have h3 : ContinuousOn (fderiv ℝ (fderiv ℝ φ)) U := h2.continuousOn_fderiv_of_isOpen hU le_rfl
  have hl : Continuous (fun ζ : ℂ => z + ζ • w) := by fun_prop
  exact continuousOn_const.clm_comp
    ((h3.comp hl.continuousOn (fun ζ h => h)).clm_comp continuousOn_const)

lemma circ_smul (r θ : ℝ) (w : Fin D → ℂ) :
    circleMap 0 r θ • w = circleMap 0 1 θ • ((r:ℂ) • w) := by
  ext i
  simp [circleMap]
  ring

theorem plurisubharmonicIffLeviNonneg_holds : IsPsh_iff_isLeviPshStatement := by
  intro D U φ hU hφ
  constructor
  · rintro ⟨-, hsub⟩
    refine ⟨hφ, fun z hz w => ?_⟩
    set V := {ζ : ℂ | z + ζ • w ∈ U} with hV
    have hVo : IsOpen V := hU.preimage (by fun_prop)
    have h0 : (0:ℂ) ∈ V := by simpa [V] using hz
    obtain ⟨R, hR0, hR⟩ := Metric.isOpen_iff.mp hVo 0 h0
    have hR' : closedBall (0:ℂ) (R/2) ⊆ V := (closedBall_subset_ball (by linarith)).trans hR
    have key := lap_nonneg_of_sub_mean (V := V) (g := fun ζ => φ (z + ζ • w)) (G := Gc φ z w)
      (H := Hc φ z w) (fun ζ hζ => line_hasFDerivAt_g hU hφ z w hζ)
      (fun ζ hζ => line_hasFDerivAt_G hU hφ z w hζ) (line_contOn_H hU hφ z w)
      (by linarith : (0:ℝ) < R/2) hR' ?_
    · rw [Hc_apply, Hc_apply] at key
      simp only [zero_smul, add_zero, one_smul] at key
      unfold levi
      linarith
    · intro r hr
      have hmem : ∀ ζ : ℂ, ‖ζ‖ ≤ 1 → z + ζ • ((r:ℂ) • w) ∈ U := by
        intro ζ hζ
        rw [smul_smul]
        apply hR'
        rw [mem_closedBall, dist_zero_right, norm_mul, Complex.norm_real, Real.norm_eq_abs,
          abs_of_pos hr.1]
        nlinarith [norm_nonneg ζ, hr.2]
      have h1 := (hsub z ((r:ℂ) • w) hmem).2
      simp only [zero_smul, add_zero]
      convert h1 using 1
      rw [Real.circleAverage_def, Real.circleAverage_def]
      congr 1
      refine intervalIntegral.integral_congr (fun θ _ => ?_)
      simp only [circ_smul r θ w]
  · rintro ⟨-, hlev⟩
    refine ⟨hφ.continuousOn.upperSemicontinuousOn, fun z w hdisc => ?_⟩
    set V := {ζ : ℂ | z + ζ • w ∈ U} with hV
    have hB : closedBall (0:ℂ) 1 ⊆ V := fun ζ hζ => hdisc ζ (by simpa using hζ)
    have hcont : Continuous fun θ => φ (z + circleMap 0 1 θ • w) :=
      hφ.continuousOn.comp_continuous
        (continuous_const.add ((continuous_circleMap 0 1).smul continuous_const))
        (fun θ => hdisc _ (by simp))
    refine ⟨hcont.intervalIntegrable 0 (2*π), ?_⟩
    have key := le_circleAverage_of_lap_nonneg (V := V) (g := fun ζ => φ (z + ζ • w))
      (G := Gc φ z w) (H := Hc φ z w) (fun ζ hζ => line_hasFDerivAt_g hU hφ z w hζ)
      (fun ζ hζ => line_hasFDerivAt_G hU hφ z w hζ) (line_contOn_H hU hφ z w) zero_le_one hB ?_
    · simpa using key
    · intro x hx θ
      rw [Hc_apply, Hc_apply]
      have := hlev _ (hB hx) (circleMap 0 1 θ • w)
      unfold levi at this
      rw [smul_smul, mul_comm Complex.I] at this
      linarith

end

end ReciprocityTheory.AnForm.A.PshLap

namespace ReciprocityTheory.AnForm.A.PshInh

open MeasureTheory Metric Set Filter Topology Real

noncomputable section

lemma ii_sup' {ι : Type} [Fintype ι] [Nonempty ι] (f : ι → ℝ → ℝ) {a b : ℝ}
    (hf : ∀ j, IntervalIntegrable (f j) volume a b) :
    IntervalIntegrable (fun θ => Finset.univ.sup' Finset.univ_nonempty (fun j => f j θ))
      volume a b := by
  have e : (fun θ => Finset.univ.sup' Finset.univ_nonempty (fun j => f j θ)) =
      Finset.univ.sup' Finset.univ_nonempty f := by
    funext θ; rw [Finset.sup'_apply]
  rw [e]
  refine Finset.sup'_induction _ _ (p := fun g => IntervalIntegrable g volume a b) ?_
    (fun j _ => hf j)
  intro g hg h hh
  exact ⟨hg.1.sup hh.1, hg.2.sup hh.2⟩

end

end ReciprocityTheory.AnForm.A.PshInh

namespace ReciprocityTheory.AnForm.A

open MeasureTheory Metric Set Filter Topology Real PshInh

alias isPsh_iff_isLeviPsh_thm := _root_.ReciprocityTheory.AnForm.A.PshLap.plurisubharmonicIffLeviNonneg_holds

theorem isPsh_sup_thm : IsPsh_supStatement := by
  intro D ι _ _ U u hU hu
  refine ⟨?_, fun z w hdisc => ?_⟩
  · intro x hx y hy
    have : ∀ j, ∀ᶠ x' in 𝓝[U] x, u j x' < y := fun j =>
      (hu j).1 x hx y (lt_of_le_of_lt (Finset.le_sup' (fun j => u j x) (Finset.mem_univ j)) hy)
    filter_upwards [Filter.eventually_all.2 this] with x' hx'
    exact (Finset.sup'_lt_iff _).2 fun j _ => hx' j
  · have hci : ∀ j, CircleIntegrable (fun ζ : ℂ => u j (z + ζ • w)) 0 1 :=
      fun j => ((hu j).2 z w hdisc).1
    have hcs : CircleIntegrable (fun ζ : ℂ =>
        Finset.univ.sup' Finset.univ_nonempty (fun j => u j (z + ζ • w))) 0 1 :=
      ii_sup' (fun j θ => u j (z + circleMap 0 1 θ • w)) hci
    refine ⟨hcs, ?_⟩
    obtain ⟨j, -, hj⟩ := Finset.exists_mem_eq_sup' Finset.univ_nonempty (fun j => u j z)
    simp only
    rw [hj]
    refine ((hu j).2 z w hdisc).2.trans (Real.circleAverage_mono (hci j) hcs fun ζ _ => ?_)
    exact Finset.le_sup' (fun j => u j (z + ζ • w)) (Finset.mem_univ j)

alias subMeanPolydisc_thm := _root_.ReciprocityTheory.AnForm.A.PshMean.subMeanValuePolydisc_holds

alias mollifierInhabit_thm := _root_.ReciprocityTheory.AnForm.A.PshMol.circleInvariantMollifierExists_holds

end ReciprocityTheory.AnForm.A
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshBasic =====
