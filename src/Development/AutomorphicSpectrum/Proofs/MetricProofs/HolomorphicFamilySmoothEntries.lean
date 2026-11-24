module

public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.IsPshLocallyIntegrableStatement
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DeterminantCauchySchwarz
public import Mathlib.Analysis.Complex.Harmonic.MeanValue
public import Mathlib.Analysis.InnerProductSpace.Harmonic.Constructions
public import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshExtA
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshPoisson
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PlurisubharmonicCones.IsPshOfTangent, Development.WeilBound.CoreStatements.PlurisubharmonicCones.HolomorphicFamilySmoothHermitian, Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicFamilySmoothEntries

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.IsPshOfTangent =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.IsPshOfTangent", "h": "module\n\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.IsPshLocallyIntegrableStatement\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DeterminantCauchySchwarz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.Harmonic.MeanValue\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Harmonic.Constructions\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshExtA\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshPoisson\n\n"}
section -- clump:auto
@[expose] public section

open Metric Real Filter Topology Matrix ReciprocityTheory.AnForm.A ReciprocityTheory.AnForm.A.PlurisubharmonicExtension
open scoped ComplexOrder

noncomputable section

namespace LevelTowerAlt.Sg

theorem submean_of_small {g : ℂ → ℝ} (hc : ContinuousOn g (closedBall 0 1))
    (h : ∀ a ∈ ball (0 : ℂ) 1, ∃ s0 > 0, ∀ s, 0 < s → s < s0 → g a ≤ circleAverage g a s) :
    g 0 ≤ circleAverage g 0 1 := by
  obtain ⟨Φ, hΦc, hΦs, hΦ0, hΦm⟩ := poisson_ext one_pos (hc.mono sphere_subset_closedBall)
  rw [← hΦ0]
  refine le_of_forall_pos_le_add fun δ hδ => ?_
  let k : ℂ → ℝ := fun ζ => g ζ - Φ ζ + δ * ‖ζ - 0‖ ^ 2
  have hq : Continuous fun ζ : ℂ => δ * ‖ζ - 0‖ ^ 2 := by fun_prop
  have hkc : ContinuousOn k (closedBall 0 1) := (hc.sub hΦc).add hq.continuousOn
  obtain ⟨a, ha, hmax⟩ := (isCompact_closedBall (0 : ℂ) 1).exists_isMaxOn ⟨0, by simp⟩ hkc
  have h0 : k 0 ≤ k a := hmax (by simp)
  rcases (mem_closedBall.1 ha).lt_or_eq with hlt | heq
  · exfalso
    obtain ⟨s0, hs0, hs⟩ := h a hlt
    obtain ⟨s, hs1, hs2, hs3⟩ : ∃ s : ℝ, 0 < s ∧ s < s0 ∧ s < 1 - dist a 0 :=
      ⟨min s0 (1 - dist a 0) / 2, by have := lt_min hs0 (sub_pos.2 hlt); linarith,
        by have := lt_min hs0 (sub_pos.2 hlt); have := min_le_left s0 (1 - dist a 0); linarith,
        by have := lt_min hs0 (sub_pos.2 hlt); have := min_le_right s0 (1 - dist a 0); linarith⟩
    have hsub : closedBall a s ⊆ ball (0 : ℂ) 1 := closedBall_subset_ball' (by linarith)
    have hsph : sphere a s ⊆ closedBall (0 : ℂ) 1 :=
      sphere_subset_closedBall.trans (hsub.trans ball_subset_closedBall)
    have i1 : CircleIntegrable g a s := (hc.mono hsph).circleIntegrable hs1.le
    have i2 : CircleIntegrable Φ a s := (hΦc.mono hsph).circleIntegrable hs1.le
    have i3 : CircleIntegrable (fun ζ : ℂ => δ * ‖ζ - 0‖ ^ 2) a s := hq.continuousOn.circleIntegrable hs1.le
    have hle : circleAverage k a s ≤ k a := by
      apply circleAverage_mono_on_of_le_circle ((hkc.mono hsph).circleIntegrable hs1.le)
      intro x hx
      rw [abs_of_pos hs1] at hx
      exact hmax (hsph hx)
    have e1 : circleAverage k a s = circleAverage (fun ζ => g ζ - Φ ζ) a s +
        circleAverage (fun ζ : ℂ => δ * ‖ζ - 0‖ ^ 2) a s := circleAverage_fun_add (i1.sub i2) i3
    rw [e1, circleAverage_fun_sub i1 i2, cA_mul, circleAverage_norm_sub_sq a 0 hs1.le, hΦm a s hs1 hsub] at hle
    have h1 := hs s hs1 hs2
    have h2 : 0 < δ * s ^ 2 := by positivity
    have h3 : k a = g a - Φ a + δ * ‖a - 0‖ ^ 2 := rfl
    rw [h3] at hle
    linarith
  · have h1 : Φ a = g a := hΦs a heq
    have h2 : ‖a - 0‖ = 1 := by rwa [dist_eq_norm] at heq
    have h3 : k a = g a - Φ a + δ * ‖a - 0‖ ^ 2 := rfl
    have h4 : k 0 = g 0 - Φ 0 + δ * ‖(0 : ℂ) - 0‖ ^ 2 := rfl
    rw [h3, h4, h1, h2] at h0
    simp at h0
    linarith

theorem isPsh_of_tangent {n : ℕ} {U : Set (Fin n → ℂ)} {f : (Fin n → ℂ) → ℝ} (hc : ContinuousOn f U)
    (h : ∀ t0 ∈ U, ∃ (V : Set (Fin n → ℂ)) (F : (Fin n → ℂ) → ℂ) (c : ℝ), IsOpen V ∧ t0 ∈ V ∧
      DifferentiableOn ℂ F V ∧ (∀ t ∈ V, F t ≠ 0) ∧ (∀ t ∈ V, 2 * log ‖F t‖ + c ≤ f t) ∧
      f t0 ≤ 2 * log ‖F t0‖ + c) : IsPsh U f := by
  refine ⟨hc.upperSemicontinuousOn, fun z w hd => ?_⟩
  have hl : Continuous fun ζ : ℂ => z + ζ • w := by fun_prop
  have hld : Differentiable ℂ fun ζ : ℂ => z + ζ • w := by fun_prop
  have hg : ContinuousOn (fun ζ : ℂ => f (z + ζ • w)) (closedBall 0 1) :=
    hc.comp hl.continuousOn fun ζ hζ => hd ζ (mem_closedBall_zero_iff.1 hζ)
  refine ⟨(hg.mono sphere_subset_closedBall).circleIntegrable zero_le_one, ?_⟩
  have := submean_of_small hg fun a ha => ?_
  · simpa using this
  obtain ⟨V, F, c, hVo, ht0, hF, hF0, hle, heq⟩ := h (z + a • w) (hd a (mem_ball_zero_iff.1 ha).le)
  have hW : IsOpen ((fun ζ : ℂ => z + ζ • w) ⁻¹' V ∩ ball 0 1) := (hVo.preimage hl).inter isOpen_ball
  obtain ⟨s0, hs0, hsub⟩ := Metric.isOpen_iff.1 hW a ⟨ht0, ha⟩
  refine ⟨s0, hs0, fun s hs hss => ?_⟩
  have hsub' := (closedBall_subset_ball hss).trans hsub
  have hφ : DifferentiableOn ℂ (fun ζ : ℂ => F (z + ζ • w)) ((fun ζ : ℂ => z + ζ • w) ⁻¹' V ∩ ball 0 1) :=
    hF.comp hld.differentiableOn fun ζ hζ => hζ.1
  have hH : InnerProductSpace.HarmonicOnNhd (fun ζ : ℂ => log ‖F (z + ζ • w)‖) (closedBall a |s|) := by
    intro ζ hζ
    rw [abs_of_pos hs] at hζ
    exact (hφ.analyticOnNhd hW ζ (hsub' hζ)).harmonicAt_log_norm (hF0 _ (hsub' hζ).1)
  have hav := hH.circleAverage_eq
  have i1 : CircleIntegrable (fun ζ : ℂ => log ‖F (z + ζ • w)‖) a s :=
    ContinuousOn.circleIntegrable'
      (fun ζ hζ => (hH ζ (sphere_subset_closedBall hζ)).1.continuousAt.continuousWithinAt)
  have i2 : CircleIntegrable (fun ζ : ℂ => 2 * log ‖F (z + ζ • w)‖) a s := i1.const_fun_smul (a := (2 : ℝ))
  have i3 : CircleIntegrable (fun _ : ℂ => c) a s := circleIntegrable_const _ _ _
  have i4 : CircleIntegrable (fun ζ : ℂ => f (z + ζ • w)) a s :=
    (hg.mono fun ζ hζ => ball_subset_closedBall (hsub' (sphere_subset_closedBall hζ)).2).circleIntegrable hs.le
  have hm : circleAverage (fun ζ : ℂ => 2 * log ‖F (z + ζ • w)‖ + c) a s ≤
      circleAverage (fun ζ : ℂ => f (z + ζ • w)) a s := by
    refine circleAverage_mono (i2.add i3) i4 fun ζ hζ => ?_
    rw [abs_of_pos hs] at hζ
    exact hle _ (hsub' (sphere_subset_closedBall hζ)).1
  rw [circleAverage_fun_add i2 i3, cA_mul, hav, circleAverage_const] at hm
  exact heq.trans hm

section MS

variable {𝕜 : Type} [NontriviallyNormedField 𝕜] [NormedAlgebra 𝕜 ℂ] {X : Type} [NormedAddCommGroup X]
  [NormedSpace 𝕜 X] {U : Set X} {l m p : Type}

def MS (𝕜 : Type) [NontriviallyNormedField 𝕜] [NormedAlgebra 𝕜 ℂ] {X : Type} [NormedAddCommGroup X]
    [NormedSpace 𝕜 X] (U : Set X) {l m : Type} (A : X → Matrix l m ℂ) : Prop :=
  ∀ i j, ContDiffOn 𝕜 ((⊤ : ℕ∞) : WithTop ℕ∞) (fun t => A t i j) U

theorem MS.const (A : Matrix l m ℂ) : MS 𝕜 U (fun _ => A) := fun _ _ => contDiffOn_const

theorem MS.mono {A : X → Matrix l m ℂ} (h : MS 𝕜 U A) {V : Set X} (hV : V ⊆ U) : MS 𝕜 V A :=
  fun i j => (h i j).mono hV

theorem MS.mul [Fintype m] {A : X → Matrix l m ℂ} {B : X → Matrix m p ℂ} (hA : MS 𝕜 U A) (hB : MS 𝕜 U B) :
    MS 𝕜 U (fun t => A t * B t) := fun i j => by
  simp only [Matrix.mul_apply]
  exact ContDiffOn.sum fun k _ => (hA i k).mul (hB k j)

theorem MS.det [Fintype m] [DecidableEq m] {A : X → Matrix m m ℂ} (hA : MS 𝕜 U A) :
    ContDiffOn 𝕜 ((⊤ : ℕ∞) : WithTop ℕ∞) (fun t => (A t).det) U := by
  simp only [Matrix.det_apply']
  exact ContDiffOn.sum fun σ _ => contDiffOn_const.mul (contDiffOn_prod fun i _ => hA _ _)

theorem MS.inv [Fintype m] [DecidableEq m] {A : X → Matrix m m ℂ} (hA : MS 𝕜 U A) (h : ∀ t ∈ U, (A t).det ≠ 0) :
    MS 𝕜 U (fun t => (A t)⁻¹) := fun i j => by
  simp only [Matrix.inv_def, Matrix.smul_apply, Ring.inverse_eq_inv', smul_eq_mul, Matrix.adjugate_apply]
  refine (hA.det.inv h).mul (MS.det fun a b => ?_)
  by_cases hab : a = j
  · subst hab
    simp only [Matrix.updateRow_self]
    exact contDiffOn_const
  · simp only [Matrix.updateRow_ne hab]
    exact hA a b

end MS

variable {n : ℕ} {U : Set (Fin n → ℂ)} {l m : Type}

theorem MS.real {A : (Fin n → ℂ) → Matrix l m ℂ} (h : MS ℂ U A) : MS ℝ U A :=
  fun i j => (h i j).restrict_scalars ℝ

theorem MS.ct {A : (Fin n → ℂ) → Matrix l m ℂ} (h : MS ℝ U A) : MS ℝ U (fun t => (A t)ᴴ) :=
  fun i j => Complex.conjCLE.contDiff.comp_contDiffOn (h j i)

theorem MS.of_diff (hU : IsOpen U) {A : (Fin n → ℂ) → Matrix l m ℂ}
    (h : ∀ i j, DifferentiableOn ℂ (fun t => A t i j) U) : MS ℂ U A :=
  fun i j => (ReciprocityTheory.AnForm.Osgood.osgood n U _ hU (h i j)).contDiffOn_of_completeSpace

variable {g : ℕ}

def lft (P : Matrix (Fin g ⊕ Fin g) (Fin g) ℂ) : Matrix (Fin g) (Fin g ⊕ Fin g) ℂ :=
  (fromCols (1 : Matrix (Fin g) (Fin g) ℂ) (0 : Matrix (Fin g) (Fin g) ℂ) : Matrix (Fin g) (Fin g ⊕ Fin g) ℂ) *
    ((fromCols P Pᴴᵀ)⁻¹ : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℂ)

theorem tr_eq (P : Matrix (Fin g ⊕ Fin g) (Fin g) ℂ) (H : Matrix (Fin g) (Fin g) ℂ) :
    (P * H * Pᴴ)ᵀ = Pᴴᵀ * Hᵀ * (Pᴴᵀ)ᴴ := by
  have : (Pᴴᵀ)ᴴ = Pᵀ := by ext i j; simp
  rw [this, transpose_mul, transpose_mul, Matrix.mul_assoc]

theorem det_ne {P : Matrix (Fin g ⊕ Fin g) (Fin g) ℂ} {H : Matrix (Fin g) (Fin g) ℂ}
    (h : (P * H * Pᴴ - (P * H * Pᴴ)ᵀ).det ≠ 0) : (fromCols P Pᴴᵀ).det ≠ 0 := by
  have e : P * H * Pᴴ - (P * H * Pᴴ)ᵀ = fromCols P Pᴴᵀ * fromRows (H * Pᴴ) (-(Hᵀ * (Pᴴᵀ)ᴴ)) := by
    rw [fromCols_mul_fromRows, tr_eq, Matrix.mul_neg, Matrix.mul_assoc, Matrix.mul_assoc, sub_eq_add_neg]
  rw [e, det_mul] at h
  exact left_ne_zero_of_mul h

theorem lft_mul {P : Matrix (Fin g ⊕ Fin g) (Fin g) ℂ} (h : (fromCols P Pᴴᵀ).det ≠ 0) :
    lft P * P = 1 ∧ lft P * Pᴴᵀ = 0 := by
  rw [← fromCols_ext_iff, ← mul_fromCols, lft, Matrix.mul_assoc, nonsing_inv_mul _ (isUnit_iff_ne_zero.2 h),
    Matrix.mul_one]

theorem sandwich {k : Type} (P : Matrix (Fin g ⊕ Fin g) (Fin g) ℂ) (H : Matrix (Fin g) (Fin g) ℂ)
    (X : Matrix k (Fin g ⊕ Fin g) ℂ) :
    X * (P * H * Pᴴ - (P * H * Pᴴ)ᵀ) * Xᴴ =
      (X * P) * H * (X * P)ᴴ - (X * Pᴴᵀ) * Hᵀ * (X * Pᴴᵀ)ᴴ := by
  rw [tr_eq, Matrix.mul_sub, Matrix.sub_mul, conjTranspose_mul, conjTranspose_mul]
  simp only [Matrix.mul_assoc]

theorem lft_sandwich {P : Matrix (Fin g ⊕ Fin g) (Fin g) ℂ} {H : Matrix (Fin g) (Fin g) ℂ}
    (h : (P * H * Pᴴ - (P * H * Pᴴ)ᵀ).det ≠ 0) :
    lft P * (P * H * Pᴴ - (P * H * Pᴴ)ᵀ) * (lft P)ᴴ = H := by
  obtain ⟨h1, h2⟩ := lft_mul (det_ne h)
  rw [sandwich, h1, h2]
  simp

variable {P : (Fin n → ℂ) → Matrix (Fin g ⊕ Fin g) (Fin g) ℂ} {H : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ}
  {K : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℂ}

theorem herm_smooth (hP : MS ℂ U P) (hK : K.det ≠ 0)
    (he : ∀ t ∈ U, P t * H t * (P t)ᴴ - (P t * H t * (P t)ᴴ)ᵀ = K) : MS ℝ U H := by
  have hQ : MS ℝ U (fun t => fromCols (P t) (P t)ᴴᵀ) := by
    rintro i (j | j)
    · exact hP.real i j
    · exact hP.real.ct j i
  have hL : MS ℝ U (fun t => lft (P t)) :=
    (MS.const _).mul (hQ.inv fun t ht => det_ne (H := H t) (by rw [he t ht]; exact hK))
  intro i j
  refine (((hL.mul (MS.const K)).mul hL.ct) i j).congr fun t ht => ?_
  show H t i j = (lft (P t) * K * (lft (P t))ᴴ) i j
  rw [← he t ht, lft_sandwich (by rw [he t ht]; exact hK)]

theorem local_frame (hU : IsOpen U) (hP : MS ℂ U P) (hK : K.det ≠ 0)
    (he : ∀ t ∈ U, P t * H t * (P t)ᴴ - (P t * H t * (P t)ᴴ)ᵀ = K) {t0 : Fin n → ℂ} (ht0 : t0 ∈ U) :
    ∃ (V : Set (Fin n → ℂ)) (G : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ) (C : Matrix (Fin g) (Fin g ⊕ Fin g) ℂ),
      IsOpen V ∧ t0 ∈ V ∧ V ⊆ U ∧ MS ℂ V G ∧ G t0 = 1 ∧ (∀ t ∈ V, G t * C * P t = 1) ∧ C * K * Cᴴ = H t0 := by
  have hK0 : (P t0 * H t0 * (P t0)ᴴ - (P t0 * H t0 * (P t0)ᴴ)ᵀ).det ≠ 0 := by rw [he t0 ht0]; exact hK
  have h1 := (lft_mul (det_ne hK0)).1
  have hG : MS ℂ U (fun t => lft (P t0) * P t) := (MS.const _).mul hP
  have hV : IsOpen (U ∩ (fun t => (lft (P t0) * P t).det) ⁻¹' {0}ᶜ) :=
    hG.det.continuousOn.isOpen_inter_preimage hU isOpen_compl_singleton
  refine ⟨_, fun t => (lft (P t0) * P t)⁻¹, lft (P t0), hV, ⟨ht0, ?_⟩, Set.inter_subset_left,
    (hG.mono Set.inter_subset_left).inv fun t ht => ht.2, ?_, fun t ht => ?_, ?_⟩
  · simp [h1]
  · simp [h1]
  · rw [Matrix.mul_assoc, nonsing_inv_mul _ (isUnit_iff_ne_zero.2 ht.2)]
  · rw [← he t0 ht0, lft_sandwich hK0]

theorem logdet_psh (hU : IsOpen U) (hP : MS ℂ U P) (hK : K.det ≠ 0) (hH : ∀ t ∈ U, (H t).PosDef)
    (he : ∀ t ∈ U, P t * H t * (P t)ᴴ - (P t * H t * (P t)ᴴ)ᵀ = K) {k : ℕ}
    {u : (Fin n → ℂ) → Matrix (Fin k) (Fin g) ℂ} (hu : MS ℂ U u)
    (hli : ∀ t ∈ U, LinearIndependent ℂ (u t).row) :
    IsPsh U fun t => log (u t * H t * (u t)ᴴ).det.re := by
  have hpos : ∀ t ∈ U, 0 < (u t * H t * (u t)ᴴ).det := fun t ht =>
    ((hH t ht).mul_mul_conjTranspose_same (Matrix.vecMul_injective_iff.2 (hli t ht))).det_pos
  have hre : ∀ t ∈ U, 0 < (u t * H t * (u t)ᴴ).det.re := fun t ht => (Complex.pos_iff.1 (hpos t ht)).1
  refine isPsh_of_tangent ?_ fun t0 ht0 => ?_
  · have := ((hu.real.mul (herm_smooth hP hK he)).mul hu.real.ct).det.continuousOn
    exact (Complex.continuous_re.comp_continuousOn this).log fun t ht => (hre t ht).ne'
  obtain ⟨V, G, C, hVo, htV, hVU, hG, hG0, hGC, hC⟩ := local_frame hU hP hK he ht0
  have hF : MS ℂ V (fun t => u t * G t * H t0 * (u t0)ᴴ) :=
    ((((hu.mono hVU).mul hG).mul (MS.const _))).mul (MS.const _)
  have hW : IsOpen (V ∩ (fun t => (u t * G t * H t0 * (u t0)ᴴ).det) ⁻¹' {0}ᶜ) :=
    hF.det.continuousOn.isOpen_inter_preimage hVo isOpen_compl_singleton
  have hd0 := hre t0 ht0
  refine ⟨_, fun t => (u t * G t * H t0 * (u t0)ᴴ).det, -log (u t0 * H t0 * (u t0)ᴴ).det.re, hW, ⟨htV, ?_⟩,
    (hF.det.differentiableOn (by simp)).mono Set.inter_subset_left, fun t ht => ht.2, fun t ht => ?_, ?_⟩
  · simpa [hG0] using (hpos t0 ht0).ne'
  · have htU := hVU ht.1
    have h1 := Formalism.DivisionValues.determinant_cauchy_schwarz g k (H t0) (hH t0 ht0) (u t * G t) (u t0)
    have h2 := sandwich (P t) (H t) (u t * G t * C)
    have h3 : u t * G t * C * P t = u t := by
      rw [Matrix.mul_assoc (u t), Matrix.mul_assoc (u t), hGC t ht.1, Matrix.mul_one]
    have h4 : u t * G t * C * K * (u t * G t * C)ᴴ = u t * G t * H t0 * (u t * G t)ᴴ := by
      rw [← hC, conjTranspose_mul (u t * G t) C]
      simp only [Matrix.mul_assoc]
    rw [he t htU, h3, h4] at h2
    have h5 := Formalism.DivisionValues.det_le_det_add ((hH t0 ht0).posSemidef.mul_mul_conjTranspose_same (u t * G t))
      ((hH t htU).posSemidef.transpose.mul_mul_conjTranspose_same (u t * G t * C * (P t)ᴴᵀ))
    rw [h2, sub_add_cancel, ← h2] at h5
    have h6 := (Complex.le_def.1 h5).1
    have hn : 0 < ‖(u t * G t * H t0 * (u t0)ᴴ).det‖ := norm_pos_iff.2 ht.2
    have h7 := log_le_log (by positivity) (h1.trans (mul_le_mul_of_nonneg_right h6 hd0.le))
    rw [log_pow, log_mul (hre t htU).ne' hd0.ne'] at h7
    push_cast at h7
    linarith
  · have h1 : ‖(u t0 * H t0 * (u t0)ᴴ).det‖ = (u t0 * H t0 * (u t0)ᴴ).det.re :=
      (Complex.re_eq_norm.2 (hpos t0 ht0).le).symm
    simp only [hG0, Matrix.mul_one, h1]
    linarith

end LevelTowerAlt.Sg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.IsPshOfTangent =====

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.HolomorphicFamilySmoothHermitian =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.HolomorphicFamilySmoothHermitian", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.IsPshOfTangent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.Regular
open scoped ComplexOrder

noncomputable section

namespace LevelTowerAlt.Sg

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {g : ℕ} {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ]

theorem posDef_Hm (R : RiemLat E g Λ) : R.Hm.PosDef := by
  refine Matrix.PosDef.of_dotProduct_mulVec_pos R.herm fun x hx => ?_
  have h1 := R.pos (star x) (star_ne_zero.2 hx)
  rw [star_star] at h1
  refine Complex.pos_iff.2 ⟨h1, ?_⟩
  have h2 : star (star x ⬝ᵥ R.Hm *ᵥ x) = star x ⬝ᵥ R.Hm *ᵥ x := by
    rw [← star_dotProduct_star, star_star, star_mulVec, R.herm.eq, dotProduct_mulVec, dotProduct_comm]
  exact (Complex.conj_eq_iff_im.1 h2).symm

theorem mul_entry {l m : Type} (A : Matrix l (Fin g) ℂ) (H : Matrix (Fin g) (Fin g) ℂ) (B : Matrix m (Fin g) ℂ)
    (i : l) (j : m) : (A * H * Bᴴ) i j = A i ⬝ᵥ H *ᵥ star (B j) := by
  rw [Matrix.mul_assoc]
  rfl

def per (R : RiemLat E g Λ) (e : Fin g ⊕ Fin g → Λ) : Matrix (Fin g ⊕ Fin g) (Fin g) ℂ := Matrix.of fun k => R.P (e k)

def frm (f : Λ →ₗ[ℤ] Λ →ₗ[ℤ] ℤ) (e : Fin g ⊕ Fin g → Λ) : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℂ :=
  (2 * Complex.I) • (Int.castRingHom ℂ).mapMatrix (Matrix.of fun k l => f (e k) (e l))

theorem per_eq (R : RiemLat E g Λ) (e : Fin g ⊕ Fin g → Λ) :
    per R e * R.Hm * (per R e)ᴴ - (per R e * R.Hm * (per R e)ᴴ)ᵀ = frm R.form e := by
  ext k l
  have hh := (Matrix.isHermitian_mul_mul_conjTranspose (per R e) R.herm).apply l k
  have h1 : ((per R e * R.Hm * (per R e)ᴴ) k l).im = R.form (e k) (e l) := by
    rw [mul_entry]
    exact R.im _ _
  rw [Matrix.sub_apply, Matrix.transpose_apply, ← hh, Complex.star_def, Complex.sub_conj, h1]
  simp [frm]
  ring

theorem frm_det {f : Λ →ₗ[ℤ] Λ →ₗ[ℤ] ℤ} (hf : Function.Injective f) (e : Module.Basis (Fin g ⊕ Fin g) ℤ Λ) :
    (frm f e).det ≠ 0 := by
  rw [frm, det_smul, ← RingHom.map_det]
  refine mul_ne_zero (pow_ne_zero _ (mul_ne_zero two_ne_zero Complex.I_ne_zero)) ?_
  rw [eq_intCast, Int.cast_ne_zero]
  intro h
  obtain ⟨v, hv, h0⟩ := Matrix.exists_vecMul_eq_zero_iff.2 h
  have h1 : f (∑ k, v k • e k) = 0 := by
    refine e.ext fun l => ?_
    have := congrFun h0 l

    simpa [Matrix.vecMul, dotProduct, map_sum, LinearMap.sum_apply] using this
  have h2 : ∑ k, v k • e k = 0 := hf (by rw [h1, map_zero])
  exact hv (funext (Fintype.linearIndependent_iff.1 e.linearIndependent v h2))

end LevelTowerAlt.Sg

open LevelTowerAlt.Sg in
theorem LevelTowerAlt.holomorphic_family_smooth_hermitian : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (Ψ : Type) [Fintype Ψ] (n : ℕ) (U : Set (Fin n → ℂ)) (R : (Fin n → ℂ) → RiemLat E g Λ), IsOpen U → IsHolFam U R → (∀ i j, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun t => ((R t).Hm i j).re) U ∧ ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun t => ((R t).Hm i j).im) U) ∧ (∀ a x, DifferentiableOn ℂ (fun t => (R t).B a x) U) ∧ ∀ (m : ℕ) (u : Fin m → (Fin n → ℂ) → Fin g → ℂ), (∀ i, DifferentiableOn ℂ (u i) U) → (∀ t ∈ U, LinearIndependent ℂ fun i => u i t) → ReciprocityTheory.AnForm.A.IsPsh U fun t => Real.log ((R t).gram fun i => u i t).det.re := by
  intro E _ _ _ g Λ _ _ Ψ _ n U R hU hR
  rcases U.eq_empty_or_nonempty with rfl | ⟨t1, ht1⟩
  · refine ⟨fun i j => ⟨contDiffOn_empty, contDiffOn_empty⟩, fun a x => differentiableOn_empty, fun m u _ _ => ?_⟩
    exact isPsh_of_tangent (continuousOn_empty _) fun t0 h => absurd h (Set.notMem_empty t0)
  haveI := (R t1).free
  haveI := (R t1).fin
  let e : Module.Basis (Fin g ⊕ Fin g) ℤ Λ :=
    (Module.finBasisOfFinrankEq ℤ Λ (n := g + g) (by rw [(R t1).rank, two_mul])).reindex finSumFinEquiv.symm
  have hK : (frm (R t1).form e).det ≠ 0 := frm_det (R t1).unimod.1 e
  have hper : ∀ v : Fin g ⊕ Fin g → Λ, MS ℂ U fun t => per (R t) v := fun v =>
    MS.of_diff hU fun i j => differentiableOn_pi.1 (hR.2 (v i)) j
  have he : ∀ t ∈ U, per (R t) e * (R t).Hm * (per (R t) e)ᴴ - (per (R t) e * (R t).Hm * (per (R t) e)ᴴ)ᵀ =
      frm (R t1).form e := fun t ht => by rw [per_eq, hR.1 t ht t1 ht1]
  refine ⟨fun i j => ?_, fun a x t0 ht0 => ?_, fun m u hu hli => ?_⟩
  · have h := herm_smooth (H := fun t => (R t).Hm) (hper e) hK he i j
    exact ⟨Complex.reCLM.contDiff.comp_contDiffOn h, Complex.imCLM.contDiff.comp_contDiffOn h⟩
  · obtain ⟨V, G, C, hVo, htV, hVU, hG, -, hGC, -⟩ :=
      local_frame (H := fun t => (R t).Hm) hU (hper e) hK he ht0
    have hM : MS ℂ V fun t => (Matrix.of fun _ : Unit => x) * (G t * C) * per (R t) (fun k => a • e k) :=
      ((MS.const _).mul (hG.mul (MS.const _))).mul ((hper _).mono hVU)
    have hD : DifferentiableOn ℂ (fun t => (R t).B a x) V := by
      refine differentiableOn_pi.2 fun j => ((hM () j).differentiableOn (by simp)).congr fun t ht => ?_
      have hrow : ∀ (y : Matrix Unit (Fin g ⊕ Fin g) ℂ) (v : Fin g ⊕ Fin g → Λ),
          (y * per (R t) v) () = ∑ k, y () k • (R t).P (v k) := by
        intro y v
        funext b
        simp [Matrix.mul_apply, per, Finset.sum_apply]
      have h1 : x = ∑ k, ((Matrix.of fun _ : Unit => x) * (G t * C)) () k • (R t).P (e k) := by
        rw [← hrow, Matrix.mul_assoc, hGC t ht, Matrix.mul_one]
        rfl
      refine congrFun (f := (R t).B a x) ?_ j
      refine Eq.trans ?_ (hrow ((Matrix.of fun _ : Unit => x) * (G t * C)) fun k => a • e k).symm
      conv_lhs => rw [h1]

      simp only [map_sum, map_smul, (R t).act]
    exact (hD.differentiableAt (hVo.mem_nhds htV)).differentiableWithinAt
  · have h := logdet_psh (H := fun t => (R t).Hm) (u := fun t => Matrix.of fun i => u i t) hU (hper e) hK
      (fun t _ => posDef_Hm (R t)) he (MS.of_diff hU fun i j => differentiableOn_pi.1 (hu i) j) hli
    have e1 : (fun t => Real.log ((R t).gram fun i => u i t).det.re) = fun t =>
        Real.log ((Matrix.of fun i => u i t) * (R t).Hm * (Matrix.of fun i => u i t)ᴴ).det.re := by
      funext t
      rw [← Matrix.det_transpose]
      congr 3
      ext a b
      rw [mul_entry]
      rfl
    rw [e1]
    exact h
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.HolomorphicFamilySmoothHermitian =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicFamilySmoothEntries =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicFamilySmoothEntries", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.HolomorphicFamilySmoothHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.Regular

theorem _root_.GlobalTheory.CompanionTheory.Relay.holomorphic_family_smooth_entries : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (Ψ : Type) [Fintype Ψ] (n : ℕ) (U : Set (Fin n → ℂ)) (R : (Fin n → ℂ) → RiemLat E g Λ), IsOpen U → IsHolFam U R → (∀ i j, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun t => ((R t).Hm i j).re) U ∧ ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun t => ((R t).Hm i j).im) U) ∧ (∀ a x, DifferentiableOn ℂ (fun t => (R t).B a x) U) ∧ ∀ (m : ℕ) (u : Fin m → (Fin n → ℂ) → Fin g → ℂ), (∀ i, DifferentiableOn ℂ (u i) U) → (∀ t ∈ U, LinearIndependent ℂ fun i => u i t) → ReciprocityTheory.AnForm.A.IsPsh U fun t => Real.log ((R t).gram fun i => u i t).det.re := by
  first | exact @LevelTowerAlt.holomorphic_family_smooth_hermitian
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicFamilySmoothEntries =====
