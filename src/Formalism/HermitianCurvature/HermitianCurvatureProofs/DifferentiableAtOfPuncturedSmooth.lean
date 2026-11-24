module

public import Formalism.HermitianCurvature.StatementHeads
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftVectorZeroBlock
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.BasePointInChart, Formalism.HermitianCurvature.HermitianCurvatureProofs.DifferentiableAtOfPuncturedSmooth

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BasePointInChart =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.BasePointInChart", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementHeads\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftVectorZeroBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory
open scoped ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P.PBP

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q

section wirt1

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]

def dz (f : ℂ → E) (τ : ℂ) : E := (1 / 2 : ℂ) • (fderiv ℝ f τ 1 - Complex.I • fderiv ℝ f τ Complex.I)

def dzb (f : ℂ → E) (τ : ℂ) : E := (1 / 2 : ℂ) • (fderiv ℝ f τ 1 + Complex.I • fderiv ℝ f τ Complex.I)

theorem hasFDerivAt_norm1 {τ : ℂ} (hτ : τ ≠ 0) :
    HasFDerivAt (fun σ : ℂ => ‖σ‖) ((1 / (2 * Real.sqrt (‖τ‖ ^ 2))) • (2 • innerSL ℝ τ)) τ := by
  have h2 : HasFDerivAt (fun σ : ℂ => ‖σ‖ ^ 2) (2 • innerSL ℝ τ) τ := (hasStrictFDerivAt_norm_sq τ).hasFDerivAt
  have h1 := h2.sqrt (pow_ne_zero 2 (norm_ne_zero_iff.2 hτ))
  have e : (fun σ : ℂ => Real.sqrt (‖σ‖ ^ 2)) = fun σ => ‖σ‖ := funext fun σ => Real.sqrt_sq (norm_nonneg σ)
  rw [e] at h1
  exact h1

theorem fderiv_norm_apply {τ : ℂ} (hτ : τ ≠ 0) (v : ℂ) :
    fderiv ℝ (fun σ : ℂ => ‖σ‖) τ v = ‖τ‖⁻¹ * (τ.re * v.re + τ.im * v.im) := by
  rw [(hasFDerivAt_norm1 hτ).fderiv]
  have hs : Real.sqrt (‖τ‖ ^ 2) = ‖τ‖ := Real.sqrt_sq (norm_nonneg τ)
  simp only [ContinuousLinearMap.smul_apply, innerSL_apply_apply, hs, smul_eq_mul, Complex.inner, nsmul_eq_mul]
  have hn : ‖τ‖ ≠ 0 := norm_ne_zero_iff.2 hτ
  simp only [Complex.conj_re, Complex.conj_im, Complex.mul_re]
  field_simp
  ring

theorem normPow_deriv_apply {τ : ℂ} (hτ : τ ≠ 0) (n : ℕ) (v : ℂ) :
    fderiv ℝ (fun σ : ℂ => ‖σ‖ ^ n) τ v =
      (n : ℝ) * ‖τ‖ ^ (n - 1) * (‖τ‖⁻¹ * (τ.re * v.re + τ.im * v.im)) := by
  rw [((hasFDerivAt_norm1 hτ).pow n).fderiv]
  rw [← (hasFDerivAt_norm1 hτ).fderiv]
  simp only [ContinuousLinearMap.smul_apply, smul_eq_mul, nsmul_eq_mul, fderiv_norm_apply hτ]

theorem gauge_scalar {τ : ℂ} (hτ : τ ≠ 0) (n : ℕ) :
    τ * (1 / 2) * ((((n : ℝ) * ‖τ‖ ^ (n - 1) * (‖τ‖⁻¹ * τ.re) : ℝ) : ℂ) -
        Complex.I * (((n : ℝ) * ‖τ‖ ^ (n - 1) * (‖τ‖⁻¹ * τ.im) : ℝ) : ℂ)) =
      ((‖τ‖ ^ n : ℝ) : ℂ) * ((n : ℂ) / 2) := by
  have hconj : τ * ((τ.re : ℂ) - Complex.I * τ.im) = ((‖τ‖ ^ 2 : ℝ) : ℂ) := by
    have := Complex.mul_conj τ
    rw [Complex.normSq_eq_norm_sq] at this
    rw [← this]
    congr 1
    apply Complex.ext <;> simp
  rcases n with _ | m
  · simp
  · have e : τ * (1 / 2) * ((((((m + 1 : ℕ) : ℝ) * ‖τ‖ ^ (m + 1 - 1) * (‖τ‖⁻¹ * τ.re) : ℝ) : ℂ)) -
        Complex.I * ((((m + 1 : ℕ) : ℝ) * ‖τ‖ ^ (m + 1 - 1) * (‖τ‖⁻¹ * τ.im) : ℝ) : ℂ)) =
        (((((m + 1 : ℕ) : ℝ) * ‖τ‖ ^ m * ‖τ‖⁻¹ / 2 : ℝ) : ℂ)) * (τ * ((τ.re : ℂ) - Complex.I * τ.im)) := by
      push_cast
      ring
    rw [e, hconj]
    push_cast
    field_simp
    ring

theorem dz_gauge {τ : ℂ} (hτ : τ ≠ 0) (n : ℕ) {f : ℂ → E} (hf : DifferentiableAt ℝ f τ) :
    τ • dz (fun σ => ((‖σ‖ ^ n : ℝ) : ℂ) • f σ) τ =
      ((‖τ‖ ^ n : ℝ) : ℂ) • (τ • dz f τ + ((n : ℂ) / 2) • f τ) := by
  have hN : HasFDerivAt (fun σ : ℂ => ((‖σ‖ ^ n : ℝ) : ℂ))
      (Complex.ofRealCLM.comp (fderiv ℝ (fun σ : ℂ => ‖σ‖ ^ n) τ)) τ :=
    Complex.ofRealCLM.hasFDerivAt.comp τ ((hasFDerivAt_norm1 hτ).pow n).differentiableAt.hasFDerivAt
  have hP := hN.smul hf.hasFDerivAt
  have hfun : (fun σ => ((‖σ‖ ^ n : ℝ) : ℂ) • f σ) = (fun σ : ℂ => ((‖σ‖ ^ n : ℝ) : ℂ)) • f := rfl
  unfold dz
  rw [hfun, hP.fderiv]
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, ContinuousLinearMap.smulRight_apply,
    ContinuousLinearMap.comp_apply, Complex.ofRealCLM_apply, normPow_deriv_apply hτ]
  have key := gauge_scalar hτ n
  simp only [Complex.one_re, Complex.one_im, Complex.I_re, Complex.I_im, mul_one, mul_zero, add_zero, zero_add] at *
  linear_combination (norm := module) key • f τ

theorem gauge_scalar_bar {τ : ℂ} (hτ : τ ≠ 0) (n : ℕ) :
    conj τ * (1 / 2) * ((((n : ℝ) * ‖τ‖ ^ (n - 1) * (‖τ‖⁻¹ * τ.re) : ℝ) : ℂ) +
        Complex.I * (((n : ℝ) * ‖τ‖ ^ (n - 1) * (‖τ‖⁻¹ * τ.im) : ℝ) : ℂ)) =
      ((‖τ‖ ^ n : ℝ) : ℂ) * ((n : ℂ) / 2) := by
  have hconj : conj τ * ((τ.re : ℂ) + Complex.I * τ.im) = ((‖τ‖ ^ 2 : ℝ) : ℂ) := by
    have := Complex.mul_conj τ
    rw [Complex.normSq_eq_norm_sq, mul_comm] at this
    rw [← this]
    congr 1
    apply Complex.ext <;> simp
  rcases n with _ | m
  · simp
  · have e : conj τ * (1 / 2) * ((((((m + 1 : ℕ) : ℝ) * ‖τ‖ ^ (m + 1 - 1) * (‖τ‖⁻¹ * τ.re) : ℝ) : ℂ)) +
        Complex.I * ((((m + 1 : ℕ) : ℝ) * ‖τ‖ ^ (m + 1 - 1) * (‖τ‖⁻¹ * τ.im) : ℝ) : ℂ)) =
        (((((m + 1 : ℕ) : ℝ) * ‖τ‖ ^ m * ‖τ‖⁻¹ / 2 : ℝ) : ℂ)) * (conj τ * ((τ.re : ℂ) + Complex.I * τ.im)) := by
      push_cast
      ring
    rw [e, hconj]
    push_cast
    field_simp
    ring

theorem dzb_gauge {τ : ℂ} (hτ : τ ≠ 0) (n : ℕ) {f : ℂ → E} (hf : DifferentiableAt ℝ f τ) :
    conj τ • dzb (fun σ => ((‖σ‖ ^ n : ℝ) : ℂ) • f σ) τ =
      ((‖τ‖ ^ n : ℝ) : ℂ) • (conj τ • dzb f τ + ((n : ℂ) / 2) • f τ) := by
  have hN : HasFDerivAt (fun σ : ℂ => ((‖σ‖ ^ n : ℝ) : ℂ))
      (Complex.ofRealCLM.comp (fderiv ℝ (fun σ : ℂ => ‖σ‖ ^ n) τ)) τ :=
    Complex.ofRealCLM.hasFDerivAt.comp τ ((hasFDerivAt_norm1 hτ).pow n).differentiableAt.hasFDerivAt
  have hP := hN.smul hf.hasFDerivAt
  have hfun : (fun σ => ((‖σ‖ ^ n : ℝ) : ℂ) • f σ) = (fun σ : ℂ => ((‖σ‖ ^ n : ℝ) : ℂ)) • f := rfl
  unfold dzb
  rw [hfun, hP.fderiv]
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, ContinuousLinearMap.smulRight_apply,
    ContinuousLinearMap.comp_apply, Complex.ofRealCLM_apply, normPow_deriv_apply hτ]
  have key := gauge_scalar_bar hτ n
  simp only [Complex.one_re, Complex.one_im, Complex.I_re, Complex.I_im, mul_one, mul_zero, add_zero, zero_add] at *
  linear_combination (norm := module) key • f τ

end wirt1

section read0

variable {k : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]

def pt0 {n ρ : ℕ} (hn : 1 + ρ = n) (c : Fin ρ → ℂ) (τ : ℂ) : Fin n → ℂ := fun l => PBH.consC τ c (Fin.cast hn.symm l)

def Lz {n : ℕ} : ℂ →L[ℝ] (Fin n → ℂ) :=
  ContinuousLinearMap.pi fun l : Fin n => if l.val = 0 then ContinuousLinearMap.id ℝ ℂ else 0

theorem Lz_apply {n : ℕ} (h0 : 0 < n) (v : ℂ) : (Lz (n := n)) v = Pi.single ⟨0, h0⟩ v := by
  funext l
  by_cases hl : l.val = 0
  · have : l = ⟨0, h0⟩ := Fin.ext hl
    subst this
    simp [Lz]
  · have : l ≠ ⟨0, h0⟩ := fun h => hl (by rw [h])
    simp [Lz, hl, this]

theorem hasFDerivAt_base_point {n ρ : ℕ} (hn : 1 + ρ = n) (c : Fin ρ → ℂ) (τ : ℂ) :
    HasFDerivAt (pt0 hn c) (Lz (n := n)) τ := by
  have e : pt0 hn c = fun σ => Lz (n := n) σ + pt0 hn c 0 := by
    funext σ l
    show PBH.consC σ c (Fin.cast hn.symm l) = (Lz (n := n)) σ l + PBH.consC 0 c (Fin.cast hn.symm l)
    by_cases hl : l.val = 0
    · simp [PBH.consC, Lz, hl]
    · simp [PBH.consC, Lz, hl]
  rw [e]
  exact (Lz (n := n)).hasFDerivAt.add_const _

theorem base_point_zero_coord {n ρ : ℕ} (hn : 1 + ρ = n) (c : Fin ρ → ℂ) (τ : ℂ) :
    pt0 hn c τ ⟨0, by omega⟩ = τ := by
  simp [pt0, PBH.consC]

theorem pointWithZeroSecondCoord_mem_chart_of_restricted {n ρ : ℕ} (hn : 1 + ρ = n) {c : Fin ρ → ℂ} (hc : c ∈ OmX ρ) {τ : ℂ} (hτ : τ ≠ 0) :
    pt0 hn c τ ∈ OmX n := by
  subst hn
  have e : pt0 rfl c τ = PBH.consC τ c := funext fun l => by simp [pt0]
  rw [e]
  exact (PBH.omX_consC hτ c).2 hc

theorem operators_at_base_point {n ρ : ℕ} (hn : 1 + ρ = n) {c : Fin ρ → ℂ} (hc : c ∈ OmX ρ) {τ : ℂ} (hτ : τ ≠ 0)
    (f : (Fin n → ℂ) → E) (hf : DifferentiableAt ℝ f (pt0 hn c τ)) :
    opL (⟨0, by omega⟩ : Fin n) 0 f (pt0 hn c τ) = τ • dz (fun σ => f (pt0 hn c σ)) τ ∧
    opL (⟨0, by omega⟩ : Fin n) 1 f (pt0 hn c τ) = τ • f (pt0 hn c τ) ∧
    opL (⟨0, by omega⟩ : Fin n) 2 f (pt0 hn c τ) = τ⁻¹ • f (pt0 hn c τ) ∧
    opL (⟨0, by omega⟩ : Fin n) 3 f (pt0 hn c τ) = conj τ • dzb (fun σ => f (pt0 hn c σ)) τ ∧
    opL (⟨0, by omega⟩ : Fin n) 4 f (pt0 hn c τ) = conj τ • f (pt0 hn c τ) ∧
    opL (⟨0, by omega⟩ : Fin n) 5 f (pt0 hn c τ) = (conj τ)⁻¹ • f (pt0 hn c τ) := by
  have hmem := pointWithZeroSecondCoord_mem_chart_of_restricted hn hc hτ
  have h0 := base_point_zero_coord hn c τ
  have hd : ∀ v, fderiv ℝ (fun σ => f (pt0 hn c σ)) τ v = fderiv ℝ f (pt0 hn c τ) (Pi.single ⟨0, by omega⟩ v) := by
    intro v
    have h := (hf.hasFDerivAt.comp τ (hasFDerivAt_base_point hn c τ)).fderiv
    change fderiv ℝ (f ∘ pt0 hn c) τ v = _
    rw [h, ContinuousLinearMap.comp_apply, Lz_apply]
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · show pOp _ f _ = _
    unfold pOp
    rw [if_pos hmem, h0]
    unfold wirt dz
    rw [hd, hd]
  · show cOp _ f _ = _
    simp only [cOp, h0]
  · show ciOp _ f _ = _
    simp only [ciOp, h0]
  · show pbOp _ f _ = _
    unfold pbOp
    rw [if_pos hmem, h0]
    unfold wirtBar dzb
    rw [hd, hd]
    rfl
  · show cbOp _ f _ = _
    simp only [cbOp, h0]
    rfl
  · show cbiOp _ f _ = _
    simp only [cbiOp, h0]
    rfl

end read0

end Formalism.FourierDecayAlt.P.PBP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BasePointInChart =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.DifferentiableAtOfPuncturedSmooth =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.DifferentiableAtOfPuncturedSmooth", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BasePointInChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped ContDiff ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P.LevelPointCoordinates

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]

def V1 (E : Type) [NormedAddCommGroup E] [NormedSpace ℂ E] : Submodule ℂ (ℂ → E) where
  carrier := {f | ContDiffOn ℝ ∞ f {τ | τ ≠ 0}}
  zero_mem' := contDiffOn_const
  add_mem' := fun hf hg => hf.add hg
  smul_mem' := fun c f hf => by
    change ContDiffOn ℝ ∞ (fun τ => c • f τ) _
    exact hf.const_smul c

theorem isOpen_ne_zero_complex : IsOpen {τ : ℂ | τ ≠ 0} := isOpen_ne

theorem differentiableAt_of_punctured_smooth {f : ℂ → E} (hf : f ∈ V1 E) {τ : ℂ} (hτ : τ ≠ 0) : DifferentiableAt ℝ f τ :=
  (hf.differentiableOn (by simp)).differentiableAt (isOpen_ne_zero_complex.mem_nhds hτ)

theorem contDiffOn_fderiv_punctured {f : ℂ → E} (hf : f ∈ V1 E) (v : ℂ) : ContDiffOn ℝ ∞ (fun τ => fderiv ℝ f τ v) {τ | τ ≠ 0} :=
  (hf.fderiv_of_isOpen isOpen_ne_zero_complex (by simp)).clm_apply contDiffOn_const

theorem contDiffOn_wirtinger_dz {f : ℂ → E} (hf : f ∈ V1 E) : ContDiffOn ℝ ∞ (PBP.dz f) {τ | τ ≠ 0} := by
  unfold PBP.dz
  exact ((contDiffOn_fderiv_punctured hf 1).sub ((contDiffOn_fderiv_punctured hf Complex.I).const_smul Complex.I)).const_smul _

theorem contDiffOn_wirtinger_dzbar {f : ℂ → E} (hf : f ∈ V1 E) : ContDiffOn ℝ ∞ (PBP.dzb f) {τ | τ ≠ 0} := by
  unfold PBP.dzb
  exact ((contDiffOn_fderiv_punctured hf 1).add ((contDiffOn_fderiv_punctured hf Complex.I).const_smul Complex.I)).const_smul _

theorem dz_add {f g : ℂ → E} (hf : f ∈ V1 E) (hg : g ∈ V1 E) {τ : ℂ} (hτ : τ ≠ 0) :
    PBP.dz (f + g) τ = PBP.dz f τ + PBP.dz g τ := by
  unfold PBP.dz
  rw [fderiv_add (differentiableAt_of_punctured_smooth hf hτ) (differentiableAt_of_punctured_smooth hg hτ)]
  simp only [ContinuousLinearMap.add_apply, smul_add, smul_sub]
  abel

theorem dzb_add {f g : ℂ → E} (hf : f ∈ V1 E) (hg : g ∈ V1 E) {τ : ℂ} (hτ : τ ≠ 0) :
    PBP.dzb (f + g) τ = PBP.dzb f τ + PBP.dzb g τ := by
  unfold PBP.dzb
  rw [fderiv_add (differentiableAt_of_punctured_smooth hf hτ) (differentiableAt_of_punctured_smooth hg hτ)]
  simp only [ContinuousLinearMap.add_apply, smul_add]
  abel

theorem dz_smul {f : ℂ → E} (hf : f ∈ V1 E) (c : ℂ) {τ : ℂ} (hτ : τ ≠ 0) :
    PBP.dz (c • f) τ = c • PBP.dz f τ := by
  unfold PBP.dz
  rw [fderiv_const_smul (differentiableAt_of_punctured_smooth hf hτ)]
  simp only [ContinuousLinearMap.smul_apply, smul_sub, smul_comm c Complex.I, smul_comm c (1 / 2 : ℂ)]

theorem dzb_smul {f : ℂ → E} (hf : f ∈ V1 E) (c : ℂ) {τ : ℂ} (hτ : τ ≠ 0) :
    PBP.dzb (c • f) τ = c • PBP.dzb f τ := by
  unfold PBP.dzb
  rw [fderiv_const_smul (differentiableAt_of_punctured_smooth hf hτ)]
  simp only [ContinuousLinearMap.smul_apply, smul_add, smul_comm c Complex.I, smul_comm c (1 / 2 : ℂ)]

def off0 (f : ℂ → E) : ℂ → E := fun τ => if τ = 0 then 0 else f τ

theorem off_zero_mem_punctured_smooth {f : ℂ → E} (hf : ContDiffOn ℝ ∞ f {τ | τ ≠ 0}) : off0 f ∈ V1 E :=
  hf.congr fun τ hτ => by simp [off0, show τ ≠ 0 from hτ]

theorem cd_id : ContDiffOn ℝ ∞ (fun τ : ℂ => τ) {τ | τ ≠ 0} := contDiffOn_id
theorem cd_conj : ContDiffOn ℝ ∞ (fun τ : ℂ => conj τ) {τ | τ ≠ 0} := Complex.conjCLE.contDiff.contDiffOn
theorem cd_inv : ContDiffOn ℝ ∞ (fun τ : ℂ => τ⁻¹) {τ | τ ≠ 0} := by
  intro τ hτ
  exact (contDiffAt_inv ℂ (show τ ≠ 0 from hτ)).restrict_scalars ℝ |>.contDiffWithinAt
theorem cd_conjinv : ContDiffOn ℝ ∞ (fun τ : ℂ => (conj τ)⁻¹) {τ | τ ≠ 0} := by
  intro τ hτ
  have h1 : ContDiffAt ℝ ∞ (fun τ : ℂ => conj τ) τ := Complex.conjCLE.contDiff.contDiffAt
  have h2 : conj τ ≠ 0 := by simpa using (show τ ≠ 0 from hτ)
  exact (((contDiffAt_inv ℂ h2).restrict_scalars ℝ).comp τ h1).contDiffWithinAt

def opP (κ : ℂ) : Module.End ℂ (V1 E) where
  toFun f := ⟨off0 fun τ => τ • PBP.dz f.1 τ + κ • f.1 τ,
    off_zero_mem_punctured_smooth ((cd_id.smul (contDiffOn_wirtinger_dz f.2)).add (f.2.const_smul κ))⟩
  map_add' f g := by
    ext τ
    by_cases hτ : τ = 0
    · simp [off0, hτ]
    · simp only [off0, hτ, if_false, Submodule.coe_add, Pi.add_apply]
      rw [dz_add f.2 g.2 hτ]
      simp only [smul_add]
      abel
  map_smul' c f := by
    ext τ
    by_cases hτ : τ = 0
    · simp [off0, hτ]
    · simp only [off0, hτ, if_false, SetLike.val_smul, Pi.smul_apply, RingHom.id_apply]
      rw [dz_smul f.2 c hτ]
      simp only [smul_add, smul_comm τ c, smul_comm κ c]

def opPb (κ : ℂ) : Module.End ℂ (V1 E) where
  toFun f := ⟨off0 fun τ => conj τ • PBP.dzb f.1 τ + κ • f.1 τ,
    off_zero_mem_punctured_smooth ((cd_conj.smul (contDiffOn_wirtinger_dzbar f.2)).add (f.2.const_smul κ))⟩
  map_add' f g := by
    ext τ
    by_cases hτ : τ = 0
    · simp [off0, hτ]
    · simp only [off0, hτ, if_false, Submodule.coe_add, Pi.add_apply]
      rw [dzb_add f.2 g.2 hτ]
      simp only [smul_add]
      abel
  map_smul' c f := by
    ext τ
    by_cases hτ : τ = 0
    · simp [off0, hτ]
    · simp only [off0, hτ, if_false, SetLike.val_smul, Pi.smul_apply, RingHom.id_apply]
      rw [dzb_smul f.2 c hτ]
      simp only [smul_add, smul_comm (conj τ) c, smul_comm κ c]

def opM (m : ℂ → ℂ) (hm : ContDiffOn ℝ ∞ m {τ | τ ≠ 0}) : Module.End ℂ (V1 E) where
  toFun f := ⟨fun τ => m τ • f.1 τ, hm.smul f.2⟩
  map_add' f g := by ext τ; simp [smul_add]
  map_smul' c f := by ext τ; simp [smul_comm (m τ) c]

def site1 (κ : ℂ) : Wd.Site (Q.Pr (V1 E)) :=
  ⟨Q.mkP (opP κ) (-(opPb κ)), Q.mkP (opM (fun τ => τ) cd_id) (opM (fun τ => conj τ) cd_conj),
    Q.mkP (opM (fun τ => τ⁻¹) cd_inv) (opM (fun τ => (conj τ)⁻¹) cd_conjinv)⟩

def act1 {S : Type} [Fintype S] [DecidableEq S] (M : Wd.SlopeTestRemainingChoices S (Q.Pr (V1 E))) (x : Wd.Ix S → V1 E) : Wd.Ix S → V1 E :=
  fun a => ∑ b, (M a b).1 (x b)

def oneBT {S : Type} [Fintype S] [DecidableEq S] (κ : ℂ) (w : List (Wd.Letter ℂ S)) (x : Wd.Ix S → V1 E) :
    Wd.Ix S → V1 E :=
  act1 (Wd.bT (site1 κ) w) x

end Formalism.FourierDecayAlt.P.LevelPointCoordinates
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.DifferentiableAtOfPuncturedSmooth =====
