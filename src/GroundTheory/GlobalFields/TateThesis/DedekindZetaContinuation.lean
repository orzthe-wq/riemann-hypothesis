module

public import GroundTheory.GlobalFields.TateThesis.HeckeTheoremFE
public import GroundTheory.GlobalFields.TateThesis.HeckeTheorem
public import Mathlib.Analysis.Meromorphic.Basic
import GroundTheory.GlobalFields.TateThesis.HeckeTheoremTrivial
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.Complex.RemovableSingularity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.TateThesis.DedekindContinuation, GroundTheory.GlobalFields.TateThesis.DedekindZetaContinuation

-- ===== clump member: GroundTheory.GlobalFields.TateThesis.DedekindContinuation =====
-- clump-header: {"m": "GroundTheory.GlobalFields.TateThesis.DedekindContinuation", "h": "module\n\npublic import GroundTheory.GlobalFields.TateThesis.HeckeTheoremFE\npublic import GroundTheory.GlobalFields.TateThesis.HeckeTheorem\nimport GroundTheory.GlobalFields.TateThesis.HeckeTheoremTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField InfinitePlace IsDedekindDomain MeasureTheory Complex Topology Filter Set
open scoped NumberField.AdeleRing Real

namespace GroundTheory.Global

noncomputable section

variable {K : Type*} [Field K] [NumberField K]

open IdeleGroup

namespace HeckeCharacter

theorem one_toIdele_eq_cpow (x : IdeleGroup K) :
    ((1 : HeckeCharacter K).toIdele x : ℂ) = ((ideleModule K x : ℝ) : ℂ) ^ (((0 : ℝ) : ℂ) * I) := by
  simp [toIdele_apply]

theorem discrNormConductor_one : (1 : HeckeCharacter K).discrNormConductor = |(discr K : ℝ)| := by
  rw [discrNormConductor, conductor_eq_top_of_forall one_toIdele_eq_cpow, Ideal.absNorm_top]
  simp


open Classical in
theorem gammaFactor_one (s : ℂ) :
    (1 : HeckeCharacter K).gammaFactor s =
      Gammaℝ s ^ nrRealPlaces K * Gammaℂ s ^ nrComplexPlaces K := by
  have h : ∀ w, (1 : HeckeCharacter K).infiniteGamma w s =
      if w.IsReal then Gammaℝ s else Gammaℂ s := fun w ↦ by
    rw [infiniteGamma, infiniteTau_of_forall one_toIdele_eq_cpow,
      infiniteWeight_of_forall one_toIdele_eq_cpow]
    simp
  rw [gammaFactor, Finset.prod_congr rfl fun w _ ↦ h w, prod_eq_prod_mul_prod]
  have h1 : ∀ w : {w : InfinitePlace K // IsReal w},
      (if w.1.IsReal then Gammaℝ s else Gammaℂ s) = Gammaℝ s := fun w ↦ if_pos w.2
  have h2 : ∀ w : {w : InfinitePlace K // IsComplex w},
      (if w.1.IsReal then Gammaℝ s else Gammaℂ s) = Gammaℂ s := fun w ↦
    if_neg (not_isReal_iff_isComplex.2 w.2)
  simp only [h1, h2, Finset.prod_const, Finset.card_univ]

end HeckeCharacter

open HeckeCharacter

variable (K)

def completedDedekindZeta (s : ℂ) : ℂ := (1 : HeckeCharacter K).completedLFunction s

theorem differentiableAt_completedDedekindZeta {s : ℂ} (hs₀ : s ≠ 0) (hs₁ : s ≠ 1) :
    DifferentiableAt ℂ (completedDedekindZeta K) s :=
  differentiableAt_completedLFunction_of_forall (one_toIdele_eq_cpow (K := K)) (by simpa using hs₀)
    (by simpa using hs₁)

theorem tendsto_mul_completedDedekindZeta_zero_volume :
    Tendsto (fun s ↦ s * completedDedekindZeta K s) (𝓝[≠] 0)
      (𝓝 (-(((normOneClassMeasure K univ).toReal : ℂ) * ((π : ℂ) ^ nrComplexPlaces K)⁻¹))) := by
  have h := tendsto_mul_completedLFunction_neg_of_forall (one_toIdele_eq_cpow (K := K))
  simp only [ofReal_zero, zero_mul, neg_zero, add_zero, zero_div, cpow_zero, mul_one] at h
  exact h

theorem completedDedekindZeta_eq_rootNumber_mul {s : ℂ} (hs₀ : s ≠ 0) (hs₁ : s ≠ 1) :
    completedDedekindZeta K s =
      (1 : HeckeCharacter K).rootNumber * completedDedekindZeta K (1 - s) := by
  have h := completedLFunction_eq_rootNumber_mul_of_forall (one_toIdele_eq_cpow (K := K)) (s := s)
    (by simpa using hs₀) (by simpa using hs₁)
  rwa [inv_one] at h

theorem tendsto_one_sub_nhdsNE_one : Tendsto (fun s : ℂ ↦ 1 - s) (𝓝[≠] 1) (𝓝[≠] 0) := by
  refine tendsto_nhdsWithin_iff.2 ⟨?_, eventually_nhdsWithin_of_forall fun s hs ↦ ?_⟩
  · exact ((continuous_const.sub continuous_id).tendsto' 1 0 (by simp)).mono_left nhdsWithin_le_nhds
  · exact sub_ne_zero.2 (Ne.symm hs)

theorem tendsto_sub_one_mul_completedDedekindZeta_rootNumber :
    Tendsto (fun s ↦ (s - 1) * completedDedekindZeta K s) (𝓝[≠] 1)
      (𝓝 ((1 : HeckeCharacter K).rootNumber *
        (((normOneClassMeasure K univ).toReal : ℂ) * ((π : ℂ) ^ nrComplexPlaces K)⁻¹))) := by
  have h := ((tendsto_mul_completedDedekindZeta_zero_volume K).comp
    tendsto_one_sub_nhdsNE_one).const_mul (-(1 : HeckeCharacter K).rootNumber)
  rw [show -(1 : HeckeCharacter K).rootNumber * -(((normOneClassMeasure K univ).toReal : ℂ) *
    ((π : ℂ) ^ nrComplexPlaces K)⁻¹) = (1 : HeckeCharacter K).rootNumber *
      (((normOneClassMeasure K univ).toReal : ℂ) * ((π : ℂ) ^ nrComplexPlaces K)⁻¹) by ring] at h
  refine h.congr' ?_
  have h0 : ∀ᶠ s in 𝓝[≠] (1 : ℂ), s ≠ 0 :=
    eventually_nhdsWithin_of_eventually_nhds (isOpen_compl_singleton.mem_nhds one_ne_zero)
  filter_upwards [h0, self_mem_nhdsWithin] with s hs₀ hs₁
  rw [Function.comp_apply, completedDedekindZeta_eq_rootNumber_mul K hs₀ hs₁]
  ring

theorem differentiable_discr_cpow_mul_gamma_inv :
    Differentiable ℂ fun s : ℂ ↦ ((|(discr K : ℝ)| : ℝ) : ℂ) ^ (-(s / 2)) *
      (Gammaℝ s ^ nrRealPlaces K * Gammaℂ s ^ nrComplexPlaces K)⁻¹ := by
  have h := (1 : HeckeCharacter K).differentiable_cpow_mul_gammaFactor_inv
  simp only [discrNormConductor_one, gammaFactor_one] at h
  exact h

def normalizedDedekindZeta (s : ℂ) : ℂ :=
  ((|(discr K : ℝ)| : ℝ) : ℂ) ^ (-(s / 2)) *
    (Gammaℝ s ^ nrRealPlaces K * Gammaℂ s ^ nrComplexPlaces K)⁻¹ * completedDedekindZeta K s

theorem normalizedDedekindZeta_eq {s : ℂ} (hs : 1 < s.re) : normalizedDedekindZeta K s = dedekindZeta K s := by
  have h := (1 : HeckeCharacter K).LFunction_eq_mul_completedLFunction hs
  rw [LFunction_one, discrNormConductor_one, gammaFactor_one] at h
  exact h.symm

theorem residue_normalizedDedekindZeta_at_one :
    Tendsto (fun s ↦ (s - 1) * normalizedDedekindZeta K s) (𝓝[≠] 1)
      (𝓝 (((|(discr K : ℝ)| : ℝ) : ℂ) ^ (-((1 : ℂ) / 2)) *
        (Gammaℝ 1 ^ nrRealPlaces K * Gammaℂ 1 ^ nrComplexPlaces K)⁻¹ *
        ((1 : HeckeCharacter K).rootNumber *
        (((normOneClassMeasure K univ).toReal : ℂ) * ((π : ℂ) ^ nrComplexPlaces K)⁻¹)))) := by
  have hH := ((differentiable_discr_cpow_mul_gamma_inv K).continuous.tendsto 1).mono_left
    (nhdsWithin_le_nhds (s := {1}ᶜ))
  refine (hH.mul (tendsto_sub_one_mul_completedDedekindZeta_rootNumber K)).congr fun s ↦ ?_
  simp only [normalizedDedekindZeta]
  ring

theorem tendsto_ofReal_nhdsGT_one : Tendsto (fun s : ℝ ↦ (s : ℂ)) (𝓝[>] 1) (𝓝[≠] 1) := by
  refine tendsto_nhdsWithin_iff.2 ⟨(continuous_ofReal.tendsto' 1 1 (by simp)).mono_left
    nhdsWithin_le_nhds, eventually_nhdsWithin_of_forall fun s (hs : 1 < s) ↦ ?_⟩
  simp only [mem_compl_iff, mem_singleton_iff]
  exact_mod_cast hs.ne'

theorem rootNumber_mul_volume :
    (1 : HeckeCharacter K).rootNumber *
      ((|(discr K : ℝ)| ^ (-(1 / 2 : ℝ)) * (normOneClassMeasure K univ).toReal : ℝ) : ℂ) =
      (dedekindZeta_residue K : ℂ) := by
  have hres : _ = (dedekindZeta_residue K : ℂ) := tendsto_nhds_unique
    ((residue_normalizedDedekindZeta_at_one K).comp tendsto_ofReal_nhdsGT_one)
    ((tendsto_sub_one_mul_dedekindZeta_nhdsGT K).congr' (by
      filter_upwards [self_mem_nhdsWithin] with s (hs : 1 < s)
      rw [Function.comp_apply, normalizedDedekindZeta_eq K (by simpa using hs)]))
  rw [Gammaℝ_one, Gammaℂ_one, one_pow, one_mul] at hres
  have ha : 0 ≤ |(discr K : ℝ)| := abs_nonneg _
  have hπ : (π : ℂ) ≠ 0 := ofReal_ne_zero.2 Real.pi_ne_zero
  rw [← hres, ofReal_mul, ofReal_cpow ha]
  push_cast
  simp only [one_div, inv_pow, inv_inv]
  field_simp

theorem HeckeCharacter.rootNumber_one : (1 : HeckeCharacter K).rootNumber = 1 := by
  have h2 := (1 : HeckeCharacter K).rootNumber_mul_rootNumber_inv
  rw [inv_one] at h2
  have h := rootNumber_mul_volume K
  have ha : 0 < |(discr K : ℝ)| := abs_pos.2 (Int.cast_ne_zero.2 (discr_ne_zero K))
  have hv : 0 < (normOneClassMeasure K univ).toReal :=
    lt_of_le_of_ne ENNReal.toReal_nonneg (normOneClassMeasure_univ_toReal_ne_zero K).symm
  have hb : 0 < |(discr K : ℝ)| ^ (-(1 / 2 : ℝ)) * (normOneClassMeasure K univ).toReal :=
    mul_pos (Real.rpow_pos_of_pos ha _) hv
  have hW : (1 : HeckeCharacter K).rootNumber = ((dedekindZeta_residue K /
      (|(discr K : ℝ)| ^ (-(1 / 2 : ℝ)) * (normOneClassMeasure K univ).toReal) : ℝ) : ℂ) := by
    rw [ofReal_div, ← h, mul_div_cancel_right₀ _ (ofReal_ne_zero.2 hb.ne')]
  have ht : 0 < dedekindZeta_residue K /
      (|(discr K : ℝ)| ^ (-(1 / 2 : ℝ)) * (normOneClassMeasure K univ).toReal) :=
    div_pos (dedekindZeta_residue_pos K) hb
  rw [hW, ← ofReal_mul, ofReal_eq_one] at h2
  rw [hW, show dedekindZeta_residue K /
      (|(discr K : ℝ)| ^ (-(1 / 2 : ℝ)) * (normOneClassMeasure K univ).toReal) = 1 by nlinarith,
    ofReal_one]

theorem normOneClassMeasure_univ_toReal_eq :
    (normOneClassMeasure K univ).toReal = Real.sqrt |(discr K : ℝ)| * dedekindZeta_residue K := by
  have h := rootNumber_mul_volume K
  rw [rootNumber_one, one_mul, ofReal_inj] at h
  have ha : 0 < |(discr K : ℝ)| := abs_pos.2 (Int.cast_ne_zero.2 (discr_ne_zero K))
  rw [← h, Real.sqrt_eq_rpow, ← mul_assoc, ← Real.rpow_add ha]
  norm_num


theorem completedDedekindZeta_one_sub {s : ℂ} (hs₀ : s ≠ 0) (hs₁ : s ≠ 1) :
    completedDedekindZeta K (1 - s) = completedDedekindZeta K s := by
  rw [completedDedekindZeta_eq_rootNumber_mul K hs₀ hs₁, rootNumber_one, one_mul]

theorem tendsto_mul_completedDedekindZeta_zero :
    Tendsto (fun s ↦ s * completedDedekindZeta K s) (𝓝[≠] 0)
      (𝓝 (-(((Real.sqrt |(discr K : ℝ)| * dedekindZeta_residue K : ℝ) : ℂ) *
        ((π : ℂ) ^ nrComplexPlaces K)⁻¹))) := by
  have h := tendsto_mul_completedDedekindZeta_zero_volume K
  rwa [normOneClassMeasure_univ_toReal_eq] at h

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.TateThesis.DedekindContinuation =====

-- ===== clump member: GroundTheory.GlobalFields.TateThesis.DedekindZetaContinuation =====
-- clump-header: {"m": "GroundTheory.GlobalFields.TateThesis.DedekindZetaContinuation", "h": "module\n\npublic import GroundTheory.GlobalFields.TateThesis.DedekindContinuation\npublic import Mathlib.Analysis.Meromorphic.Basic\nimport GroundTheory.GlobalFields.TateThesis.HeckeTheorem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.RemovableSingularity\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField InfinitePlace IsDedekindDomain MeasureTheory Complex Topology Filter Set
open scoped Real

namespace GroundTheory.Global

noncomputable section

variable (K : Type*) [Field K] [NumberField K]

open HeckeCharacter

theorem discr_cpow_mul_gamma_inv_zero :
    ((|(discr K : ℝ)| : ℝ) : ℂ) ^ (-((0 : ℂ) / 2)) *
      (Gammaℝ 0 ^ nrRealPlaces K * Gammaℂ 0 ^ nrComplexPlaces K)⁻¹ = 0 := by
  have h := gammaFactor_neg_of_forall (one_toIdele_eq_cpow (K := K))
  simp only [ofReal_zero, zero_mul, neg_zero] at h
  rw [gammaFactor_one] at h
  rw [h, inv_zero, mul_zero]

theorem exists_tendsto_normalizedDedekindZeta_zero :
    ∃ L, Tendsto (normalizedDedekindZeta K) (𝓝[≠] 0) (𝓝 L) := by
  set H : ℂ → ℂ := fun s ↦ ((|(discr K : ℝ)| : ℝ) : ℂ) ^ (-(s / 2)) *
    (Gammaℝ s ^ nrRealPlaces K * Gammaℂ s ^ nrComplexPlaces K)⁻¹ with hH
  have hdiff : Differentiable ℂ H := differentiable_discr_cpow_mul_gamma_inv K
  have hH0 : H 0 = 0 := discr_cpow_mul_gamma_inv_zero K
  have hslope : Tendsto (fun s ↦ s⁻¹ * H s) (𝓝[≠] 0) (𝓝 (deriv H 0)) := by
    refine (hasDerivAt_iff_tendsto_slope.1 (hdiff 0).hasDerivAt).congr fun s ↦ ?_
    rw [slope_fun_def_field, hH0]
    beta_reduce
    rw [sub_zero, sub_zero, div_eq_inv_mul]
  refine ⟨_, (hslope.mul (tendsto_mul_completedDedekindZeta_zero K)).congr' ?_⟩
  filter_upwards [self_mem_nhdsWithin] with s hs
  have hs' : s ≠ 0 := hs
  simp only [normalizedDedekindZeta, hH]
  field_simp

def continuedDedekindZeta : ℂ → ℂ :=
  Function.update (normalizedDedekindZeta K) 0 (limUnder (𝓝[≠] 0) (normalizedDedekindZeta K))

theorem continuedDedekindZeta_of_ne_zero {s : ℂ} (hs : s ≠ 0) :
    continuedDedekindZeta K s = normalizedDedekindZeta K s :=
  Function.update_of_ne hs _ _

theorem continuedDedekindZeta_eq {s : ℂ} (hs : 1 < s.re) :
    continuedDedekindZeta K s = dedekindZeta K s := by
  rw [continuedDedekindZeta_of_ne_zero K (fun h ↦ by simp [h] at hs; linarith),
    normalizedDedekindZeta_eq K hs]

theorem differentiableOn_continuedDedekindZeta :
    DifferentiableOn ℂ (continuedDedekindZeta K) {1}ᶜ := by
  have hnhds : ({1}ᶜ : Set ℂ) ∈ 𝓝 0 := isOpen_compl_singleton.mem_nhds zero_ne_one
  refine (Complex.differentiableOn_compl_singleton_and_continuousAt_iff hnhds).1 ⟨?_, ?_⟩
  · refine DifferentiableOn.congr (fun z hz ↦ ?_) fun z hz ↦ continuedDedekindZeta_of_ne_zero K hz.2
    simp only [Set.mem_sdiff, mem_compl_iff, mem_singleton_iff] at hz
    exact (((differentiable_discr_cpow_mul_gamma_inv K) z).mul
      (differentiableAt_completedDedekindZeta K hz.2 hz.1)).differentiableWithinAt
  · obtain ⟨L, hL⟩ := exists_tendsto_normalizedDedekindZeta_zero K
    rw [continuedDedekindZeta, continuousAt_update_same, hL.limUnder_eq]
    exact hL

theorem differentiableAt_continuedDedekindZeta {s : ℂ} (hs : s ≠ 1) :
    DifferentiableAt ℂ (continuedDedekindZeta K) s :=
  (differentiableOn_continuedDedekindZeta K).differentiableAt (isOpen_compl_singleton.mem_nhds hs)

theorem tendsto_sub_one_mul_continuedDedekindZeta :
    Tendsto (fun s ↦ (s - 1) * continuedDedekindZeta K s) (𝓝[≠] 1)
      (𝓝 (dedekindZeta_residue K : ℂ)) := by
  have h := residue_normalizedDedekindZeta_at_one K
  have hres := tendsto_nhds_unique (h.comp tendsto_ofReal_nhdsGT_one)
    ((tendsto_sub_one_mul_dedekindZeta_nhdsGT K).congr' (by
      filter_upwards [self_mem_nhdsWithin] with s (hs : 1 < s)
      rw [Function.comp_apply, normalizedDedekindZeta_eq K (by simpa using hs)]))
  rw [hres] at h
  refine h.congr' ?_
  filter_upwards [eventually_nhdsWithin_of_eventually_nhds
    (isOpen_compl_singleton.mem_nhds (one_ne_zero (α := ℂ)))] with s hs
  rw [continuedDedekindZeta_of_ne_zero K hs]

theorem differentiable_sub_one_mul_continuedDedekindZeta :
    Differentiable ℂ (Function.update (fun s ↦ (s - 1) * continuedDedekindZeta K s) 1
      (dedekindZeta_residue K : ℂ)) := by
  rw [← differentiableOn_univ]
  refine (Complex.differentiableOn_compl_singleton_and_continuousAt_iff (c := 1) univ_mem).1 ⟨?_, ?_⟩
  · refine DifferentiableOn.congr (fun z hz ↦ ?_) fun z hz ↦ Function.update_of_ne hz.2 _ _
    exact ((differentiableAt_id.sub_const 1).mul
      (differentiableAt_continuedDedekindZeta K hz.2)).differentiableWithinAt
  · rw [continuousAt_update_same]
    exact tendsto_sub_one_mul_continuedDedekindZeta K

theorem meromorphicOn_continuedDedekindZeta : MeromorphicOn (continuedDedekindZeta K) univ := by
  intro z _
  by_cases hz : z = 1
  · subst hz
    refine ⟨2, (((differentiable_id.sub_const 1).mul
      (differentiable_sub_one_mul_continuedDedekindZeta K)).analyticAt 1).congr ?_⟩
    filter_upwards [] with s
    by_cases hs : s = 1
    · subst hs
      simp
    · rw [Pi.mul_apply, Function.update_of_ne hs, smul_eq_mul]
      simp only [id]
      ring
  · exact ((differentiableOn_continuedDedekindZeta K).analyticAt
      (isOpen_compl_singleton.mem_nhds hz)).meromorphicAt

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.TateThesis.DedekindZetaContinuation =====
