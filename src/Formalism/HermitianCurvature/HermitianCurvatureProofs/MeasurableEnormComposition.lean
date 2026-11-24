module

public import Formalism.HermitianCurvature.BesselNonvanishingReduction
public import Formalism.FormalDegreeBessel.FinalG
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.GNMulRpow
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.InnerBound
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousSandwichedProduct, Formalism.HermitianCurvature.HermitianCurvatureProofs.MeasurableEnormComposition

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousSandwichedProduct =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousSandwichedProduct", "h": "module\n\npublic import Formalism.HermitianCurvature.BesselNonvanishingReduction\npublic import Formalism.FormalDegreeBessel.FinalG\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal NNReal

namespace Formalism.FourierDecayAlt.P.S3dx4

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData

variable {k r : ℕ}

private theorem lintegral_comp_eq_of_map_eq {α : Type*} [MeasurableSpace α] [MeasurableSingletonClass α] {μ : Measure α} {f : α → α}
    (hμ : μ.map f = μ) {G : α → ℝ≥0∞} (hG : Measurable G) :
    ∫⁻ x, G (f x) ∂μ = ∫⁻ x, G x ∂μ := by
  by_cases hf : AEMeasurable f μ
  · conv_rhs => rw [← hμ]
    rw [lintegral_map' hG.aemeasurable hf]
  · by_cases h0 : μ = 0
    · simp [h0]
    · haveI : Nonempty α := Measure.nonempty_of_not_aemeasurable hf
      have hd : μ = Measure.dirac (Classical.ofNonempty : α) :=
        hμ.symm.trans (Measure.map_of_not_aemeasurable_of_ne_zero hf h0)
      rw [hd] at hf
      exact (hf aemeasurable_dirac).elim

theorem lint_lmul {μ : Measure (Formalism.QuantumDeterminants.Mt k r)} {a : Mx k r} (hμ : μ.map (Formalism.QuantumDeterminants.lmulM a) = μ)
    {G : Formalism.QuantumDeterminants.Mt k r → ℝ≥0∞} (hG : Measurable G) :
    ∫⁻ x, G (Formalism.QuantumDeterminants.lmulM a x) ∂μ = ∫⁻ x, G x ∂μ := by
  exact lintegral_comp_eq_of_map_eq hμ hG

theorem param_left {z : Fin (2 * r + k + 1) → ℂ} {μW μN : Measure (Formalism.QuantumDeterminants.Mt k r)}
    (hW : PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.UWset k r z) μW)
    (hN : PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.Nset k r) μN)
    [SigmaFinite μW] [SigmaFinite μN] (hz : Formalism.QuantumDeterminants.inWb k r z)
    {h0 n0 : Mx k r} (hh0 : h0 ∈ Formalism.QuantumDeterminants.UWset k r z) (hn0 : n0 ∈ Formalism.QuantumDeterminants.Nset k r)
    {F : Formalism.QuantumDeterminants.Mt k r → ℝ≥0∞} (hF : Measurable F) :
    ∫⁻ p, F (fun i j => (h0 * n0 * (Matrix.of p.1 * Matrix.of p.2)) i j) ∂(μW.prod μN) =
      ∫⁻ p, F (fun i j => (Matrix.of p.1 * Matrix.of p.2) i j) ∂(μW.prod μN) := by
  have hm1 : Measurable (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r =>
      F (fun i j => (h0 * n0 * (Matrix.of p.1 * Matrix.of p.2)) i j)) :=
    (hF.comp (by
        refine continuous_pi fun i => continuous_pi fun j => ?_
        simp only [Matrix.mul_apply, Matrix.of_apply]
        fun_prop : Continuous (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r => (fun i j => (h0 * n0 * (Matrix.of p.1 * Matrix.of p.2)) i j : Formalism.QuantumDeterminants.Mt k r))).measurable)
  have hm2 : Measurable (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r =>
      F (fun i j => (Matrix.of p.1 * Matrix.of p.2) i j)) :=
    (hF.comp (by
        refine continuous_pi fun i => continuous_pi fun j => ?_
        simp only [Matrix.mul_apply, Matrix.of_apply]
        fun_prop : Continuous (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r => (fun i j => (Matrix.of p.1 * Matrix.of p.2) i j : Formalism.QuantumDeterminants.Mt k r))).measurable)
  have hm3 : Measurable (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r =>
      F (fun i j => (h0 * Matrix.of p.1 * Matrix.of p.2) i j)) :=
    (hF.comp (by
        refine continuous_pi fun i => continuous_pi fun j => ?_
        simp only [Matrix.mul_apply, Matrix.of_apply]
        fun_prop : Continuous (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r => (fun i j => (h0 * Matrix.of p.1 * Matrix.of p.2) i j : Formalism.QuantumDeterminants.Mt k r))).measurable)
  have hae : ∀ᵐ x ∂μW, Matrix.of x ∈ Formalism.QuantumDeterminants.UWset k r z := ae_iff.mpr hW.2.2.1

  have step1 : (fun x => ∫⁻ y, F (fun i j => (h0 * n0 * (Matrix.of x * Matrix.of y)) i j) ∂μN) =ᵐ[μW]
      fun x => ∫⁻ y, F (fun i j => (h0 * Matrix.of x * Matrix.of y) i j) ∂μN := by
    filter_upwards [hae] with x hx
    obtain ⟨hxi, hx1, -⟩ := Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.uw_inv hx
    have hm : (Matrix.of x)⁻¹ * n0 * Matrix.of x ∈ Formalism.QuantumDeterminants.Nset k r := by
      have h1 := (Formalism.QuantumDeterminants.uWNormal k r z hz _ hxi n0 hn0).1
      rwa [Matrix.nonsing_inv_nonsing_inv _ (Matrix.isUnit_det_of_right_inverse hx1)] at h1
    have hG : Measurable (fun w : Formalism.QuantumDeterminants.Mt k r =>
        F (fun i j => (h0 * Matrix.of x * Matrix.of w) i j)) :=
      (hF.comp (by
        refine continuous_pi fun i => continuous_pi fun j => ?_
        simp only [Matrix.mul_apply, Matrix.of_apply]
        fun_prop : Continuous (fun w : Formalism.QuantumDeterminants.Mt k r => (fun i j => (h0 * Matrix.of x * Matrix.of w) i j : Formalism.QuantumDeterminants.Mt k r))).measurable)
    have e1 : ∀ y : Formalism.QuantumDeterminants.Mt k r, h0 * n0 * (Matrix.of x * Matrix.of y) =
        h0 * Matrix.of x * Matrix.of (Formalism.QuantumDeterminants.lmulM ((Matrix.of x)⁻¹ * n0 * Matrix.of x) y) := by
      intro y
      show _ = h0 * Matrix.of x * ((Matrix.of x)⁻¹ * n0 * Matrix.of x * Matrix.of y)
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc (Matrix.of x) (Matrix.of x)⁻¹, hx1, Matrix.one_mul]
    simp_rw [e1]
    exact lint_lmul (hN.2.2.2 _ hm) hG
  rw [MeasureTheory.lintegral_prod _ hm1.aemeasurable, MeasureTheory.lintegral_prod _ hm2.aemeasurable,
    MeasureTheory.lintegral_congr_ae step1,
    MeasureTheory.lintegral_lintegral_swap (f := fun (x y : Formalism.QuantumDeterminants.Mt k r) => F (fun i j => (h0 * Matrix.of x * Matrix.of y) i j))
      hm3.aemeasurable,
    MeasureTheory.lintegral_lintegral_swap (f := fun (x y : Formalism.QuantumDeterminants.Mt k r) => F (fun i j => (Matrix.of x * Matrix.of y) i j))
      hm2.aemeasurable]

  refine MeasureTheory.lintegral_congr fun y => ?_
  have hG : Measurable (fun w : Formalism.QuantumDeterminants.Mt k r => F (fun i j => (Matrix.of w * Matrix.of y) i j)) :=
    (hF.comp (by
        refine continuous_pi fun i => continuous_pi fun j => ?_
        simp only [Matrix.mul_apply, Matrix.of_apply]
        fun_prop : Continuous (fun w : Formalism.QuantumDeterminants.Mt k r => (fun i j => (Matrix.of w * Matrix.of y) i j : Formalism.QuantumDeterminants.Mt k r))).measurable)
  have e2 : ∀ x : Formalism.QuantumDeterminants.Mt k r, h0 * Matrix.of x * Matrix.of y =
      Matrix.of (Formalism.QuantumDeterminants.lmulM h0 x) * Matrix.of y := fun x => rfl
  simp_rw [e2]
  exact lint_lmul (hW.2.2.2 h0 hh0) hG

theorem lint_rmul {μ : Measure (Formalism.QuantumDeterminants.Mt k r)} {a : Mx k r} (hμ : μ.map (B.rmulF a) = μ)
    {G : Formalism.QuantumDeterminants.Mt k r → ℝ≥0∞} (hG : Measurable G) :
    ∫⁻ x, G (B.rmulF a x) ∂μ = ∫⁻ x, G x ∂μ := by
  exact lintegral_comp_eq_of_map_eq hμ hG

theorem lint_conj {μ : Measure (Formalism.QuantumDeterminants.Mt k r)} {a : Mx k r} (hμ : μ.map (Formalism.QuantumDeterminants.conjM a) = μ)
    {G : Formalism.QuantumDeterminants.Mt k r → ℝ≥0∞} (hG : Measurable G) :
    ∫⁻ x, G (Formalism.QuantumDeterminants.conjM a x) ∂μ = ∫⁻ x, G x ∂μ := by
  exact lintegral_comp_eq_of_map_eq hμ hG

theorem param_right {z : Fin (2 * r + k + 1) → ℂ} {μW μN : Measure (Formalism.QuantumDeterminants.Mt k r)}
    (hW : B.IsHaarOn (Formalism.QuantumDeterminants.UWset k r z) μW) (hN : B.IsHaarOn (Formalism.QuantumDeterminants.Nset k r) μN)
    [SigmaFinite μW] [SigmaFinite μN] (hz : Formalism.QuantumDeterminants.inWb k r z) (hT : 0 < Formalism.QuantumDeterminants.Tz k r z)
    {h0 n0 : Mx k r} (hh0 : h0 ∈ Formalism.QuantumDeterminants.UWset k r z) (hn0 : n0 ∈ Formalism.QuantumDeterminants.Nset k r)
    {F : Formalism.QuantumDeterminants.Mt k r → ℝ≥0∞} (hF : Measurable F) :
    ∫⁻ p, F (fun i j => (Matrix.of p.1 * Matrix.of p.2 * (h0 * n0)) i j) ∂(μW.prod μN) =
      ∫⁻ p, F (fun i j => (Matrix.of p.1 * Matrix.of p.2) i j) ∂(μW.prod μN) := by
  obtain ⟨hi, h1, -⟩ := Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.uw_inv hh0
  have hinv : h0⁻¹⁻¹ = h0 := Matrix.nonsing_inv_nonsing_inv _ (Matrix.isUnit_det_of_right_inverse h1)
  have hconj : μN.map (Formalism.QuantumDeterminants.conjM h0⁻¹) = μN :=
    Formalism.FourierDecayAlt.P.b2_conjInvRaw_proof k r z μN hz hT hN _ hi
  have hm1 : Measurable (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r =>
      F (fun i j => (Matrix.of p.1 * Matrix.of p.2 * (h0 * n0)) i j)) :=
    (hF.comp (by
        refine continuous_pi fun i => continuous_pi fun j => ?_
        simp only [Matrix.mul_apply, Matrix.of_apply]
        fun_prop : Continuous (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r => (fun i j => (Matrix.of p.1 * Matrix.of p.2 * (h0 * n0)) i j : Formalism.QuantumDeterminants.Mt k r))).measurable)
  have hm2 : Measurable (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r =>
      F (fun i j => (Matrix.of p.1 * Matrix.of p.2) i j)) :=
    (hF.comp (by
        refine continuous_pi fun i => continuous_pi fun j => ?_
        simp only [Matrix.mul_apply, Matrix.of_apply]
        fun_prop : Continuous (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r => (fun i j => (Matrix.of p.1 * Matrix.of p.2) i j : Formalism.QuantumDeterminants.Mt k r))).measurable)
  have hm3 : Measurable (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r =>
      F (fun i j => (Matrix.of p.1 * h0 * Matrix.of p.2) i j)) :=
    (hF.comp (by
        refine continuous_pi fun i => continuous_pi fun j => ?_
        simp only [Matrix.mul_apply, Matrix.of_apply]
        fun_prop : Continuous (fun p : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r => (fun i j => (Matrix.of p.1 * h0 * Matrix.of p.2) i j : Formalism.QuantumDeterminants.Mt k r))).measurable)

  have inner : ∀ x : Formalism.QuantumDeterminants.Mt k r,
      ∫⁻ y, F (fun i j => (Matrix.of x * Matrix.of y * (h0 * n0)) i j) ∂μN =
        ∫⁻ y, F (fun i j => (Matrix.of x * h0 * Matrix.of y) i j) ∂μN := by
    intro x
    have hG1 : Measurable (fun w : Formalism.QuantumDeterminants.Mt k r =>
        F (fun i j => (Matrix.of x * h0 * Matrix.of w * n0) i j)) :=
      (hF.comp (by
        refine continuous_pi fun i => continuous_pi fun j => ?_
        simp only [Matrix.mul_apply, Matrix.of_apply]
        fun_prop : Continuous (fun w : Formalism.QuantumDeterminants.Mt k r => (fun i j => (Matrix.of x * h0 * Matrix.of w * n0) i j : Formalism.QuantumDeterminants.Mt k r))).measurable)
    have hG2 : Measurable (fun w : Formalism.QuantumDeterminants.Mt k r =>
        F (fun i j => (Matrix.of x * h0 * Matrix.of w) i j)) :=
      (hF.comp (by
        refine continuous_pi fun i => continuous_pi fun j => ?_
        simp only [Matrix.mul_apply, Matrix.of_apply]
        fun_prop : Continuous (fun w : Formalism.QuantumDeterminants.Mt k r => (fun i j => (Matrix.of x * h0 * Matrix.of w) i j : Formalism.QuantumDeterminants.Mt k r))).measurable)
    have e1 : ∀ y : Formalism.QuantumDeterminants.Mt k r, Matrix.of x * Matrix.of y * (h0 * n0) =
        Matrix.of x * h0 * Matrix.of (Formalism.QuantumDeterminants.conjM h0⁻¹ y) * n0 := by
      intro y
      show _ = Matrix.of x * h0 * (h0⁻¹ * Matrix.of y * h0⁻¹⁻¹) * n0
      rw [hinv]
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc h0 h0⁻¹, h1, Matrix.one_mul]
    have e2 : ∀ y : Formalism.QuantumDeterminants.Mt k r, Matrix.of x * h0 * Matrix.of y * n0 =
        Matrix.of x * h0 * Matrix.of (B.rmulF n0 y) := by
      intro y
      show _ = Matrix.of x * h0 * (Matrix.of y * n0)
      simp only [Matrix.mul_assoc]
    simp_rw [e1]
    rw [lint_conj hconj hG1]
    simp_rw [e2]
    exact lint_rmul (hN.right n0 hn0) hG2
  rw [MeasureTheory.lintegral_prod _ hm1.aemeasurable, MeasureTheory.lintegral_prod _ hm2.aemeasurable]
  simp_rw [inner]
  rw [MeasureTheory.lintegral_lintegral_swap (f := fun (x y : Formalism.QuantumDeterminants.Mt k r) => F (fun i j => (Matrix.of x * h0 * Matrix.of y) i j))
      hm3.aemeasurable,
    MeasureTheory.lintegral_lintegral_swap (f := fun (x y : Formalism.QuantumDeterminants.Mt k r) => F (fun i j => (Matrix.of x * Matrix.of y) i j))
      hm2.aemeasurable]

  refine MeasureTheory.lintegral_congr fun y => ?_
  have hG3 : Measurable (fun w : Formalism.QuantumDeterminants.Mt k r => F (fun i j => (Matrix.of w * Matrix.of y) i j)) :=
    (hF.comp (by
        refine continuous_pi fun i => continuous_pi fun j => ?_
        simp only [Matrix.mul_apply, Matrix.of_apply]
        fun_prop : Continuous (fun w : Formalism.QuantumDeterminants.Mt k r => (fun i j => (Matrix.of w * Matrix.of y) i j : Formalism.QuantumDeterminants.Mt k r))).measurable)
  have e3 : ∀ x : Formalism.QuantumDeterminants.Mt k r, Matrix.of x * h0 * Matrix.of y =
      Matrix.of (B.rmulF h0 x) * Matrix.of y := fun x => rfl
  simp_rw [e3]
  exact lint_rmul (hW.right h0 hh0) hG3

end Formalism.FourierDecayAlt.P.S3dx4
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousSandwichedProduct =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.MeasurableEnormComposition =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.MeasurableEnormComposition", "h": "module\n\npublic import Formalism.HermitianCurvature.BesselNonvanishingReduction\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousSandwichedProduct\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.GNMulRpow\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.InnerBound\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal NNReal

namespace Formalism.FourierDecayAlt.P.S3dx4

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData

variable {k r : ℕ}

def abelian₂ (e0 : Mx k r → ℂ) (γ : Mx k r) (μp μq : Measure (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r))
    (x y : Formalism.QuantumDeterminants.Mt k r) : ℝ≥0∞ :=
  ∫⁻ p, ∫⁻ q, ‖e0 ((Matrix.of x)⁻¹ * (Matrix.of p.1 * Matrix.of p.2) * γ * (Matrix.of q.1 * Matrix.of q.2)⁻¹ *
    Matrix.of y)‖ₑ ∂μq ∂μp

def Lam1 (e0 : Mx k r → ℂ) (μp : Measure (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r)) (x y : Formalism.QuantumDeterminants.Mt k r) :
    ℝ≥0∞ :=
  ∫⁻ p, ‖e0 ((Matrix.of x)⁻¹ * (Matrix.of p.1 * Matrix.of p.2) * Matrix.of y)‖ₑ ∂μp

theorem meas_inv {α : Type*} [MeasurableSpace α] {f : α → Formalism.QuantumDeterminants.Mt k r} (hf : Measurable f) :
    Measurable (fun t => (fun i j => ((Matrix.of (f t))⁻¹ : Mx k r) i j : Formalism.QuantumDeterminants.Mt k r)) :=
  (B2x1.invM_meas (k := k) (r := r)).comp hf

theorem measurable_enorm_composition {e0 : Mx k r → ℂ} (he0 : Continuous e0) {α : Type*} [MeasurableSpace α]
    {f : α → Formalism.QuantumDeterminants.Mt k r} (hf : Measurable f) : Measurable (fun t => ‖e0 (Matrix.of (f t))‖ₑ) :=
  ((he0.comp mt_cont).measurable.comp hf).enorm

theorem meas_hn {α : Type*} [MeasurableSpace α] {f : α → Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r}
    (hf : Measurable f) :
    Measurable (fun t => (fun i j => (Matrix.of (f t).1 * Matrix.of (f t).2) i j : Formalism.QuantumDeterminants.Mt k r)) :=
  meas_matmul hf.fst hf.snd

theorem meas_lam_int {e0 : Mx k r → ℂ} (he0 : Continuous e0) (γ : Mx k r) {α : Type*} [MeasurableSpace α]
    {X Y : α → Formalism.QuantumDeterminants.Mt k r} {P Q : α → Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r}
    (hX : Measurable X) (hY : Measurable Y) (hP : Measurable P) (hQ : Measurable Q) :
    Measurable (fun t => ‖e0 ((Matrix.of (X t))⁻¹ * (Matrix.of (P t).1 * Matrix.of (P t).2) * γ *
      (Matrix.of (Q t).1 * Matrix.of (Q t).2)⁻¹ * Matrix.of (Y t))‖ₑ) := by
  have mγ : Measurable (fun _ : α => (Matrix.of.symm γ : Formalism.QuantumDeterminants.Mt k r)) := measurable_const
  have M := meas_matmul (meas_matmul (meas_matmul (meas_matmul (meas_inv hX) (meas_hn hP)) mγ)
    (meas_inv (meas_hn hQ))) hY
  exact measurable_enorm_composition he0 M

theorem measurable_lambda_integrand {e0 : Mx k r → ℂ} (he0 : Continuous e0) {α : Type*} [MeasurableSpace α]
    {X Y : α → Formalism.QuantumDeterminants.Mt k r} {P : α → Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r}
    (hX : Measurable X) (hY : Measurable Y) (hP : Measurable P) :
    Measurable (fun t => ‖e0 ((Matrix.of (X t))⁻¹ * (Matrix.of (P t).1 * Matrix.of (P t).2) *
      Matrix.of (Y t))‖ₑ) := by
  have M := meas_matmul (meas_matmul (meas_inv hX) (meas_hn hP)) hY
  exact measurable_enorm_composition he0 M

theorem meas_lam {e0 : Mx k r → ℂ} (he0 : Continuous e0) (γ : Mx k r)
    (μp μq : Measure (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r)) [SFinite μp] [SFinite μq] :
    Measurable (fun t : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r => abelian₂ e0 γ μp μq t.1 t.2) := by
  unfold abelian₂
  have m4 := meas_lam_int he0 γ (α := ((Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) × (Formalism.QuantumDeterminants.Mt k r ×
      Formalism.QuantumDeterminants.Mt k r)) × (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r))
    (measurable_fst.fst.fst) (measurable_fst.fst.snd) measurable_fst.snd measurable_snd
  have m3 := m4.lintegral_prod_right' (ν := μq)
  exact m3.lintegral_prod_right' (ν := μp)

theorem measurable_lambda_integral {e0 : Mx k r → ℂ} (he0 : Continuous e0)
    (μp : Measure (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r)) [SFinite μp] :
    Measurable (fun t : Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r => Lam1 e0 μp t.1 t.2) := by
  unfold Lam1
  have m3 := measurable_lambda_integrand he0 (α := (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) × (Formalism.QuantumDeterminants.Mt k r ×
      Formalism.QuantumDeterminants.Mt k r)) (measurable_fst.fst) (measurable_fst.snd) measurable_snd
  exact m3.lintegral_prod_right' (ν := μp)

theorem meas_const_mt (c : Formalism.QuantumDeterminants.Mt k r) {α : Type*} [MeasurableSpace α] :
    Measurable (fun _ : α => c) := measurable_const

theorem lam_left {e0 : Mx k r → ℂ} (he0 : Continuous e0) (γ : Mx k r) {z : Fin (2 * r + k + 1) → ℂ}
    {μW μN : Measure (Formalism.QuantumDeterminants.Mt k r)} (hW : PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.UWset k r z) μW)
    (hN : PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.Nset k r) μN) [SigmaFinite μW] [SigmaFinite μN]
    (hz : Formalism.QuantumDeterminants.inWb k r z) (μq : Measure (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r)) [SFinite μq]
    {h0 n0 : Mx k r} (hh0 : h0 ∈ Formalism.QuantumDeterminants.UWset k r z) (hn0 : n0 ∈ Formalism.QuantumDeterminants.Nset k r) (x y : Formalism.QuantumDeterminants.Mt k r) :
    abelian₂ e0 γ (μW.prod μN) μq (fun i j => (h0 * n0 * Matrix.of x) i j) y = abelian₂ e0 γ (μW.prod μN) μq x y := by
  have hS : h0 * n0 ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r) := DDSmoothness.uh_mul hh0.1 hn0.1
  obtain ⟨-, -, hSS⟩ := MatrixMultiplicationContinuity.uh_inv hS
  set x' : Formalism.QuantumDeterminants.Mt k r := fun i j => (h0 * n0 * Matrix.of x) i j with hx'
  set F : Formalism.QuantumDeterminants.Mt k r → ℝ≥0∞ := fun m => ∫⁻ q, ‖e0 ((Matrix.of x')⁻¹ * Matrix.of m * γ *
    (Matrix.of q.1 * Matrix.of q.2)⁻¹ * Matrix.of y)‖ₑ ∂μq with hF
  have hFm : Measurable F := by
    have mγ : Measurable (fun _ : Formalism.QuantumDeterminants.Mt k r × (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r) =>
        (Matrix.of.symm γ : Formalism.QuantumDeterminants.Mt k r)) := measurable_const
    have M := meas_matmul (meas_matmul (meas_matmul (meas_matmul (meas_inv (meas_const_mt x'))
      measurable_fst) mγ) (meas_inv (meas_hn measurable_snd))) (meas_const_mt y)
    exact (measurable_enorm_composition he0 M).lintegral_prod_right'
  have hpl := param_left hW hN hz hh0 hn0 hFm
  unfold abelian₂
  calc ∫⁻ p, ∫⁻ q, ‖e0 ((Matrix.of x')⁻¹ * (Matrix.of p.1 * Matrix.of p.2) * γ *
        (Matrix.of q.1 * Matrix.of q.2)⁻¹ * Matrix.of y)‖ₑ ∂μq ∂(μW.prod μN)
      = ∫⁻ p, F (fun i j => (Matrix.of p.1 * Matrix.of p.2) i j) ∂(μW.prod μN) := rfl
    _ = ∫⁻ p, F (fun i j => (h0 * n0 * (Matrix.of p.1 * Matrix.of p.2)) i j) ∂(μW.prod μN) := hpl.symm
    _ = _ := by
        have hmat : ∀ P : Mx k r, (Matrix.of x')⁻¹ * Matrix.of (fun i j => (h0 * n0 * P) i j : Formalism.QuantumDeterminants.Mt k r) =
            (Matrix.of x)⁻¹ * P := by
          intro P
          show (h0 * n0 * Matrix.of x)⁻¹ * (h0 * n0 * P) = (Matrix.of x)⁻¹ * P
          rw [Matrix.mul_inv_rev, Matrix.mul_assoc, ← Matrix.mul_assoc (h0 * n0)⁻¹, hSS, Matrix.one_mul]
        simp only [hF, hmat]

theorem lam_right {e0 : Mx k r → ℂ} (he0 : Continuous e0) (γ : Mx k r) {z : Fin (2 * r + k + 1) → ℂ}
    {μW μN : Measure (Formalism.QuantumDeterminants.Mt k r)} (hW : PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.UWset k r z) μW)
    (hN : PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.Nset k r) μN) [SigmaFinite μW] [SigmaFinite μN]
    (hz : Formalism.QuantumDeterminants.inWb k r z) (μp : Measure (Formalism.QuantumDeterminants.Mt k r × Formalism.QuantumDeterminants.Mt k r))
    {h0 n0 : Mx k r} (hh0 : h0 ∈ Formalism.QuantumDeterminants.UWset k r z) (hn0 : n0 ∈ Formalism.QuantumDeterminants.Nset k r) (x y : Formalism.QuantumDeterminants.Mt k r) :
    abelian₂ e0 γ μp (μW.prod μN) x (fun i j => (h0 * n0 * Matrix.of y) i j) = abelian₂ e0 γ μp (μW.prod μN) x y := by
  have hS : h0 * n0 ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r) := DDSmoothness.uh_mul hh0.1 hn0.1
  obtain ⟨-, hSS, -⟩ := MatrixMultiplicationContinuity.uh_inv hS
  unfold abelian₂
  apply lintegral_congr
  intro p
  set y' : Formalism.QuantumDeterminants.Mt k r := fun i j => (h0 * n0 * Matrix.of y) i j with hy'
  set F : Formalism.QuantumDeterminants.Mt k r → ℝ≥0∞ := fun m => ‖e0 ((Matrix.of x)⁻¹ * (Matrix.of p.1 * Matrix.of p.2) * γ *
    (Matrix.of m)⁻¹ * Matrix.of y')‖ₑ with hF
  have hFm : Measurable F := by
    have mc : Measurable (fun _ : Formalism.QuantumDeterminants.Mt k r =>
        (fun i j => ((Matrix.of x)⁻¹ * (Matrix.of p.1 * Matrix.of p.2) * γ) i j : Formalism.QuantumDeterminants.Mt k r)) :=
      measurable_const
    have M := meas_matmul (meas_matmul mc (meas_inv measurable_id)) (meas_const_mt y')
    exact measurable_enorm_composition he0 M
  have hpl := param_left hW hN hz hh0 hn0 hFm
  calc ∫⁻ q, ‖e0 ((Matrix.of x)⁻¹ * (Matrix.of p.1 * Matrix.of p.2) * γ *
        (Matrix.of q.1 * Matrix.of q.2)⁻¹ * Matrix.of y')‖ₑ ∂(μW.prod μN)
      = ∫⁻ q, F (fun i j => (Matrix.of q.1 * Matrix.of q.2) i j) ∂(μW.prod μN) := rfl
    _ = ∫⁻ q, F (fun i j => (h0 * n0 * (Matrix.of q.1 * Matrix.of q.2)) i j) ∂(μW.prod μN) := hpl.symm
    _ = _ := by
        have hSS' := (MatrixMultiplicationContinuity.uh_inv hS).2.2
        have hmat : ∀ (Z Q : Mx k r), Z * (Matrix.of (fun i j => (h0 * n0 * Q) i j : Formalism.QuantumDeterminants.Mt k r))⁻¹ *
            Matrix.of y' = Z * Q⁻¹ * Matrix.of y := by
          intro Z Q
          show Z * (h0 * n0 * Q)⁻¹ * (h0 * n0 * Matrix.of y) = Z * Q⁻¹ * Matrix.of y
          rw [Matrix.mul_inv_rev, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc (h0 * n0)⁻¹, hSS',
            Matrix.one_mul, ← Matrix.mul_assoc]
        simp only [hF, hmat]

theorem lambda_left_translation {e0 : Mx k r → ℂ} (he0 : Continuous e0) {z : Fin (2 * r + k + 1) → ℂ}
    {μW μN : Measure (Formalism.QuantumDeterminants.Mt k r)} (hW : PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.UWset k r z) μW)
    (hN : PI.BesselPeriodGGP.IsHaarOn (Formalism.QuantumDeterminants.Nset k r) μN) [SigmaFinite μW] [SigmaFinite μN]
    (hz : Formalism.QuantumDeterminants.inWb k r z)
    {h0 n0 : Mx k r} (hh0 : h0 ∈ Formalism.QuantumDeterminants.UWset k r z) (hn0 : n0 ∈ Formalism.QuantumDeterminants.Nset k r) (x y : Formalism.QuantumDeterminants.Mt k r) :
    Lam1 e0 (μW.prod μN) (fun i j => (h0 * n0 * Matrix.of x) i j) y = Lam1 e0 (μW.prod μN) x y := by
  have hS : h0 * n0 ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r) := DDSmoothness.uh_mul hh0.1 hn0.1
  obtain ⟨-, -, hSS⟩ := MatrixMultiplicationContinuity.uh_inv hS
  set x' : Formalism.QuantumDeterminants.Mt k r := fun i j => (h0 * n0 * Matrix.of x) i j with hx'
  set F : Formalism.QuantumDeterminants.Mt k r → ℝ≥0∞ := fun m => ‖e0 ((Matrix.of x')⁻¹ * Matrix.of m * Matrix.of y)‖ₑ with hF
  have hFm : Measurable F :=
    measurable_enorm_composition he0 (meas_matmul (meas_matmul (meas_inv (meas_const_mt x')) measurable_id) (meas_const_mt y))
  have hpl := param_left hW hN hz hh0 hn0 hFm
  unfold Lam1
  calc ∫⁻ p, ‖e0 ((Matrix.of x')⁻¹ * (Matrix.of p.1 * Matrix.of p.2) * Matrix.of y)‖ₑ ∂(μW.prod μN)
      = ∫⁻ p, F (fun i j => (Matrix.of p.1 * Matrix.of p.2) i j) ∂(μW.prod μN) := rfl
    _ = ∫⁻ p, F (fun i j => (h0 * n0 * (Matrix.of p.1 * Matrix.of p.2)) i j) ∂(μW.prod μN) := hpl.symm
    _ = _ := by
        have hmat : ∀ P : Mx k r, (Matrix.of x')⁻¹ * Matrix.of (fun i j => (h0 * n0 * P) i j : Formalism.QuantumDeterminants.Mt k r) =
            (Matrix.of x)⁻¹ * P := by
          intro P
          show (h0 * n0 * Matrix.of x)⁻¹ * (h0 * n0 * P) = (Matrix.of x)⁻¹ * P
          rw [Matrix.mul_inv_rev, Matrix.mul_assoc, ← Matrix.mul_assoc (h0 * n0)⁻¹, hSS, Matrix.one_mul]
        simp only [hF, hmat]

theorem lambda_right_translation {e0 : Mx k r → ℂ} (he0 : Continuous e0) {z : Fin (2 * r + k + 1) → ℂ}
    {μW μN : Measure (Formalism.QuantumDeterminants.Mt k r)} (hW : B.IsHaarOn (Formalism.QuantumDeterminants.UWset k r z) μW)
    (hN : B.IsHaarOn (Formalism.QuantumDeterminants.Nset k r) μN) [SigmaFinite μW] [SigmaFinite μN]
    (hz : Formalism.QuantumDeterminants.inWb k r z) (hT : 0 < Formalism.QuantumDeterminants.Tz k r z)
    {h0 n0 : Mx k r} (hh0 : h0 ∈ Formalism.QuantumDeterminants.UWset k r z) (hn0 : n0 ∈ Formalism.QuantumDeterminants.Nset k r) (x y : Formalism.QuantumDeterminants.Mt k r) :
    Lam1 e0 (μW.prod μN) x (fun i j => (h0 * n0 * Matrix.of y) i j) = Lam1 e0 (μW.prod μN) x y := by
  set F : Formalism.QuantumDeterminants.Mt k r → ℝ≥0∞ := fun m => ‖e0 ((Matrix.of x)⁻¹ * Matrix.of m * Matrix.of y)‖ₑ with hF
  have hFm : Measurable F :=
    measurable_enorm_composition he0 (meas_matmul (meas_matmul (meas_inv (meas_const_mt x)) measurable_id) (meas_const_mt y))
  have hpr := param_right hW hN hz hT hh0 hn0 hFm
  unfold Lam1
  calc ∫⁻ p, ‖e0 ((Matrix.of x)⁻¹ * (Matrix.of p.1 * Matrix.of p.2) *
        Matrix.of (fun i j => (h0 * n0 * Matrix.of y) i j : Formalism.QuantumDeterminants.Mt k r))‖ₑ ∂(μW.prod μN)
      = ∫⁻ p, F (fun i j => (Matrix.of p.1 * Matrix.of p.2 * (h0 * n0)) i j) ∂(μW.prod μN) := by
        have hmat : ∀ P : Mx k r, (Matrix.of x)⁻¹ * P *
            Matrix.of (fun i j => (h0 * n0 * Matrix.of y) i j : Formalism.QuantumDeterminants.Mt k r) =
            (Matrix.of x)⁻¹ * Matrix.of (fun i j => (P * (h0 * n0)) i j : Formalism.QuantumDeterminants.Mt k r) * Matrix.of y := by
          intro P
          show (Matrix.of x)⁻¹ * P * (h0 * n0 * Matrix.of y) = (Matrix.of x)⁻¹ * (P * (h0 * n0)) * Matrix.of y
          simp only [Matrix.mul_assoc]
        simp only [hF, hmat]
    _ = ∫⁻ p, F (fun i j => (Matrix.of p.1 * Matrix.of p.2) i j) ∂(μW.prod μN) := hpr
    _ = _ := rfl

end Formalism.FourierDecayAlt.P.S3dx4
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.MeasurableEnormComposition =====
