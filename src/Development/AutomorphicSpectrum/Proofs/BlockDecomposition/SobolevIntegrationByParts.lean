module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs
public import Mathlib.Analysis.SpecialFunctions.SmoothTransition
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegrableOfContinuousOn, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevIntegrationByParts

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegrableOfContinuousOn =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegrableOfContinuousOn", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset PositivityTheory.RgBcC
open PositivityTheory.RgTw (Mat G)
open scoped ContDiff ComplexConjugate InnerProductSpace

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WeightIbp

variable {n : ℕ}

theorem isOpen_invertible : IsOpen (GLs n) := by
  have h : Continuous fun g : Mat n => g.det := Continuous.matrix_det continuous_id
  exact isOpen_ne_fun h continuous_const

theorem val_mem_invertible (y : G n) : y.val ∈ GLs n := by
  have h : y.val.det * (y⁻¹ : G n).val.det = 1 := by
    rw [← Matrix.det_mul, Units.mul_inv, Matrix.det_one]
  exact left_ne_zero_of_mul_eq_one h

theorem integrable_of_continuousOn (hL : LgFacts) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n))
    [μ.IsHaarMeasure] {W : Type} [NormedAddCommGroup W] (F : Mat n → W) (hF : ContinuousOn F (GLs n)) (hc : Cpt F) :
    Integrable (fun y : G n => F y.val) μ := by
  obtain ⟨R, hR⟩ := hc
  have hcont : Continuous fun y : G n => F y.val :=
    hF.comp_continuous Units.continuous_val val_mem_invertible
  have hK : IsCompact {y : G n | lg y.val ≤ R} := (hL n).2.2.2.2.1 R
  have hsupp : HasCompactSupport fun y : G n => F y.val := by
    refine HasCompactSupport.intro hK fun y hy => ?_
    exact hR _ (val_mem_invertible y) (not_le.1 hy)
  exact hcont.integrable_of_hasCompactSupport hsupp

theorem fderiv_eq_zero_far (hL : LgFacts) {φ : Mat n → ℝ} {R : ℝ} (hR : ∀ y ∈ GLs n, R < lg y → φ y = 0)
    {y : Mat n} (hy : y ∈ GLs n) (hl : R < lg y) : fderiv ℝ φ y = 0 := by
  have hlg : ContinuousOn (lg : Mat n → ℝ) (GLs n) := (hL n).2.2.2.1.continuousOn
  have hU : IsOpen (GLs n ∩ lg ⁻¹' Set.Ioi R) := hlg.isOpen_inter_preimage isOpen_invertible isOpen_Ioi
  have he : φ =ᶠ[nhds y] fun _ => (0 : ℝ) :=
    Filter.eventuallyEq_of_mem (hU.mem_nhds ⟨hy, hl⟩) fun z hz => hR z hz.1 hz.2
  rw [he.fderiv_eq]
  exact fderiv_const_apply 0

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

theorem Rd_weight_inner {f h : Mat n → V} {φ : Mat n → ℝ} (hf : ContDiffOn ℝ ∞ f (GLs n))
    (hh : ContDiffOn ℝ ∞ h (GLs n)) (hφ : ContDiffOn ℝ ∞ φ (GLs n)) (X : Mat n) {y : Mat n} (hy : y ∈ GLs n) :
    Rd X (fun z => (φ z : ℂ) * ⟪h z, f z⟫_ℂ) y =
      (φ y : ℂ) * ⟪h y, Rd X f y⟫_ℂ + (φ y : ℂ) * ⟪Rd X h y, f y⟫_ℂ +
        (fderiv ℝ φ y (y * X) : ℂ) * ⟪h y, f y⟫_ℂ := by
  have hn := isOpen_invertible.mem_nhds hy
  have hfd : HasFDerivAt f (fderiv ℝ f y) y :=
    ((hf.contDiffAt hn).differentiableAt (by simp)).hasFDerivAt
  have hhd : HasFDerivAt h (fderiv ℝ h y) y :=
    ((hh.contDiffAt hn).differentiableAt (by simp)).hasFDerivAt
  have hφd : HasFDerivAt φ (fderiv ℝ φ y) y :=
    ((hφ.contDiffAt hn).differentiableAt (by simp)).hasFDerivAt
  have hi := hhd.inner ℂ hfd
  have ho := Complex.ofRealCLM.hasFDerivAt.comp y hφd
  have hm := ho.mul hi
  have := hm.fderiv
  have key : fderiv ℝ (fun z => (φ z : ℂ) * ⟪h z, f z⟫_ℂ) y (y * X) =
      (φ y : ℂ) * fderivInnerCLM ℂ (h y, f y) (fderiv ℝ h y (y * X), fderiv ℝ f y (y * X)) +
        ⟪h y, f y⟫_ℂ * (fderiv ℝ φ y (y * X) : ℂ) := by
    have e : (fun z => (φ z : ℂ) * ⟪h z, f z⟫_ℂ) = (⇑Complex.ofRealCLM ∘ φ * fun t => ⟪h t, f t⟫_ℂ) := rfl
    rw [e]
    erw [this]
    rfl
  simp only [Rd]
  rw [key, fderivInnerCLM_apply]
  ring

theorem weight_ibp : RCalc → LgFacts → ∀ {n : ℕ} [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] (f h : Mat n → V) (φ : Mat n → ℝ), ContDiffOn ℝ ∞ f (GLs n) → ContDiffOn ℝ ∞ h (GLs n) → ContDiffOn ℝ ∞ φ (GLs n) → Cpt φ → ∀ X : Mat n, ∫ y : G n, (φ y.val : ℂ) * ⟪h y.val, Rd X f y.val⟫_ℂ ∂μ = -(∫ y : G n, (φ y.val : ℂ) * ⟪Rd X h y.val, f y.val⟫_ℂ ∂μ) - ∫ y : G n, (fderiv ℝ φ y.val (y.val * X) : ℂ) * ⟪h y.val, f y.val⟫_ℂ ∂μ := by
  intro hR hL n _ _ μ _ V _ _ f h φ hf hh hφ hc X
  obtain ⟨R, hRφ⟩ := id hc
  have hφc : ContinuousOn (fun y => (φ y : ℂ)) (GLs n) :=
    Complex.continuous_ofReal.comp_continuousOn hφ.continuousOn
  have hFs : ContDiffOn ℝ ∞ (fun z => (φ z : ℂ) * ⟪h z, f z⟫_ℂ) (GLs n) :=
    (Complex.ofRealCLM.contDiff.comp_contDiffOn hφ).mul (hh.inner ℂ hf)
  have hFc : Cpt (fun z => (φ z : ℂ) * ⟪h z, f z⟫_ℂ) :=
    ⟨R, fun y hy hl => by simp [hRφ y hy hl]⟩
  have h0 := (hR n).2.2 μ ℂ _ hFs hFc X
  have hRf := ((hR n).1 V f hf).1 X
  have hRh := ((hR n).1 V h hh).1 X
  have iA : Integrable (fun y : G n => (φ y.val : ℂ) * ⟪h y.val, Rd X f y.val⟫_ℂ) μ :=
    integrable_of_continuousOn hL μ (fun z => (φ z : ℂ) * ⟪h z, Rd X f z⟫_ℂ)
      (hφc.mul (hh.continuousOn.inner hRf.continuousOn)) ⟨R, fun y hy hl => by simp [hRφ y hy hl]⟩
  have iB : Integrable (fun y : G n => (φ y.val : ℂ) * ⟪Rd X h y.val, f y.val⟫_ℂ) μ :=
    integrable_of_continuousOn hL μ (fun z => (φ z : ℂ) * ⟪Rd X h z, f z⟫_ℂ)
      (hφc.mul (hRh.continuousOn.inner hf.continuousOn)) ⟨R, fun y hy hl => by simp [hRφ y hy hl]⟩
  have hdc : ContinuousOn (fun y : Mat n => ((fderiv ℝ φ y (y * X) : ℝ) : ℂ)) (GLs n) := by
    have h1 : ContinuousOn (fderiv ℝ φ) (GLs n) :=
      hφ.continuousOn_fderiv_of_isOpen isOpen_invertible (by simp)
    have h2 : ContinuousOn (fun y : Mat n => y * X) (GLs n) :=
      (continuous_id.matrix_mul continuous_const).continuousOn
    exact Complex.continuous_ofReal.comp_continuousOn (h1.clm_apply h2)
  have iC : Integrable (fun y : G n => (fderiv ℝ φ y.val (y.val * X) : ℂ) * ⟪h y.val, f y.val⟫_ℂ) μ :=
    integrable_of_continuousOn hL μ (fun z => (fderiv ℝ φ z (z * X) : ℂ) * ⟪h z, f z⟫_ℂ)
      (hdc.mul (hh.continuousOn.inner hf.continuousOn))
      ⟨R, fun y hy hl => by simp [fderiv_eq_zero_far hL hRφ hy hl]⟩
  have hsum : ∫ y : G n, Rd X (fun z => (φ z : ℂ) * ⟪h z, f z⟫_ℂ) y.val ∂μ =
      (∫ y : G n, (φ y.val : ℂ) * ⟪h y.val, Rd X f y.val⟫_ℂ ∂μ) +
        (∫ y : G n, (φ y.val : ℂ) * ⟪Rd X h y.val, f y.val⟫_ℂ ∂μ) +
        ∫ y : G n, (fderiv ℝ φ y.val (y.val * X) : ℂ) * ⟪h y.val, f y.val⟫_ℂ ∂μ := by
    have e := integral_add (iA.add iB) iC
    simp only [Pi.add_apply] at e
    rw [← integral_add iA iB, ← e]
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    exact Rd_weight_inner hf hh hφ X (val_mem_invertible y)
  rw [h0] at hsum
  linear_combination -hsum

end GlobalTheory.CompanionTheory.WeightIbp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegrableOfContinuousOn =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevIntegrationByParts =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevIntegrationByParts", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\npublic import Mathlib.Analysis.SpecialFunctions.SmoothTransition\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegrableOfContinuousOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty

namespace GlobalTheory.CompanionTheory.FcCalc.Ibp

open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc
open GlobalTheory.CompanionTheory.WeightIbp (isOpen_invertible val_mem_invertible weight_ibp)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

def psi (t : ℝ) : ℝ := Real.smoothTransition (2 - t)

theorem psi_contDiff : ContDiff ℝ ∞ psi :=
  Real.smoothTransition.contDiff.comp (contDiff_const.sub contDiff_id)

theorem psi_eq_one {t : ℝ} (h : t ≤ 1) : psi t = 1 :=
  Real.smoothTransition.one_of_one_le (by linarith)

theorem psi_eq_zero {t : ℝ} (h : 2 ≤ t) : psi t = 0 :=
  Real.smoothTransition.zero_of_nonpos (by linarith)

theorem exists_deriv_bound : ∃ D : ℝ, ∀ t, ‖deriv psi t‖ ≤ D := by
  have hc : Continuous (deriv psi) := psi_contDiff.continuous_deriv (by simp)
  refine HasCompactSupport.exists_bound_of_continuous
    (HasCompactSupport.intro (isCompact_Icc (a := (1 : ℝ)) (b := 2)) fun t ht => ?_) hc
  rcases lt_or_ge t 1 with h | h
  · have e : psi =ᶠ[𝓝 t] fun _ => (1 : ℝ) := by
      filter_upwards [Iio_mem_nhds h] with s hs using psi_eq_one (le_of_lt hs)
    rw [e.deriv_eq]; simp
  · have h2 : 2 < t := by
      by_contra hn
      exact ht ⟨h, not_lt.1 hn⟩
    have e : psi =ᶠ[𝓝 t] fun _ => (0 : ℝ) := by
      filter_upwards [Ioi_mem_nhds h2] with s hs using psi_eq_zero (le_of_lt hs)
    rw [e.deriv_eq]; simp

def chi (R : ℝ) (y : Mat n) : ℝ := psi (R⁻¹ * lg y)

theorem chi_smooth (hL : LgFacts) (R : ℝ) : ContDiffOn ℝ ∞ (chi R : Mat n → ℝ) (GLs n) :=
  psi_contDiff.comp_contDiffOn (contDiffOn_const.mul (hL n).2.2.2.1)

theorem chi_cpt {R : ℝ} (hR : 0 < R) : Cpt (chi R : Mat n → ℝ) := by
  refine ⟨2 * R, fun y _ h => psi_eq_zero ?_⟩
  rw [inv_mul_eq_div, le_div_iff₀ hR]
  exact h.le

theorem chi_eq_one {R : ℝ} (hR : 0 < R) {y : Mat n} (h : lg y ≤ R) : chi R y = 1 := by
  refine psi_eq_one ?_
  rw [inv_mul_eq_div, div_le_iff₀ hR]
  linarith

theorem chi_abs_le (R : ℝ) (y : Mat n) : ‖((chi R y : ℝ) : ℂ)‖ ≤ 1 := by
  have h0 := Real.smoothTransition.nonneg (2 - R⁻¹ * lg y)
  have h1 := Real.smoothTransition.le_one (2 - R⁻¹ * lg y)
  have e : chi R y = Real.smoothTransition (2 - R⁻¹ * lg y) := rfl
  rw [Complex.norm_real, e, Real.norm_of_nonneg h0]
  exact h1

theorem chi_fderiv_le (hL : LgFacts) {D : ℝ} (hD : ∀ t, ‖deriv psi t‖ ≤ D) {R : ℝ} (hR : 0 < R) {x : Mat n}
    (hx : x ∈ GLs n) (v : Mat n) : |fderiv ℝ (chi R) x v| ≤ D * (R⁻¹ * |fderiv ℝ lg x v|) := by
  have hlg : HasFDerivAt (lg : Mat n → ℝ) (fderiv ℝ lg x) x :=
    (((hL n).2.2.2.1.contDiffAt (isOpen_invertible.mem_nhds hx)).differentiableAt (by simp)).hasFDerivAt
  have hp : HasDerivAt psi (deriv psi (R⁻¹ * lg x)) (R⁻¹ * lg x) :=
    ((psi_contDiff.differentiable (by simp)) _).hasDerivAt
  have h := (hp.comp_hasFDerivAt x (hlg.const_mul R⁻¹)).fderiv
  have e : fderiv ℝ (chi R) x v = deriv psi (R⁻¹ * lg x) * (R⁻¹ * fderiv ℝ lg x v) := by
    have e' : chi R = psi ∘ fun y : Mat n => R⁻¹ * lg y := rfl
    rw [e']
    exact (DFunLike.congr_fun h v).trans rfl
  rw [e, abs_mul, abs_mul, abs_of_pos (inv_pos.2 hR)]
  exact mul_le_mul_of_nonneg_right (hD _) (by positivity)

theorem chi_continuous (hL : LgFacts) (R : ℝ) : Continuous fun y : G n => ((chi R y.val : ℝ) : ℂ) :=
  Complex.continuous_ofReal.comp
    ((chi_smooth hL R).continuousOn.comp_continuous Units.continuous_val val_mem_invertible)

section Lim

variable [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n))

theorem tendsto_chi (hL : LgFacts) {h : G n → ℂ} (hh : Integrable h μ) :
    Tendsto (fun k : ℕ => ∫ y : G n, ((chi ((k : ℝ) + 1) y.val : ℝ) : ℂ) * h y ∂μ) atTop (𝓝 (∫ y, h y ∂μ)) := by
  refine tendsto_integral_of_dominated_convergence (fun y => ‖h y‖) (fun k => ?_) hh.norm (fun k => ?_) ?_
  · exact (chi_continuous hL _).aestronglyMeasurable.mul hh.1
  · refine Eventually.of_forall fun y => ?_
    rw [norm_mul]
    exact mul_le_of_le_one_left (norm_nonneg _) (chi_abs_le _ _)
  · refine Eventually.of_forall fun y => ?_
    refine tendsto_const_nhds.congr' ?_
    filter_upwards [eventually_ge_atTop ⌈lg y.val⌉₊] with k hk
    have h1 : lg y.val ≤ (k : ℝ) + 1 := by
      have := (Nat.le_ceil (lg y.val)).trans (Nat.cast_le.2 hk)
      linarith
    rw [chi_eq_one (by positivity) h1]
    simp

theorem tendsto_chi_deriv (hL : LgFacts) {X : Mat n} {C : ℝ} (hC : ∀ x ∈ GLs n, |fderiv ℝ lg x (x * X)| ≤ C)
    {h : G n → ℂ} (hh : Integrable h μ) :
    Tendsto (fun k : ℕ => ∫ y : G n, ((fderiv ℝ (chi ((k : ℝ) + 1)) y.val (y.val * X) : ℝ) : ℂ) * h y ∂μ) atTop (𝓝 0) := by
  obtain ⟨D, hD⟩ := exists_deriv_bound
  have hD0 : 0 ≤ D := (norm_nonneg _).trans (hD 0)
  have hC0 : ∀ x ∈ GLs n, 0 ≤ C := fun x hx => (abs_nonneg _).trans (hC x hx)
  have hC1 : 0 ≤ C := hC0 _ (val_mem_invertible (1 : G n))
  have hb : ∀ k : ℕ, ‖∫ y : G n, ((fderiv ℝ (chi ((k : ℝ) + 1)) y.val (y.val * X) : ℝ) : ℂ) * h y ∂μ‖ ≤
      (D * C * ∫ y, ‖h y‖ ∂μ) * ((k : ℝ) + 1)⁻¹ := by
    intro k
    have hk : (0 : ℝ) < (k : ℝ) + 1 := by positivity
    have := norm_integral_le_of_norm_le (μ := μ)
      (f := fun y : G n => ((fderiv ℝ (chi ((k : ℝ) + 1)) y.val (y.val * X) : ℝ) : ℂ) * h y)
      (hh.norm.const_mul (D * (((k : ℝ) + 1)⁻¹ * C)))
      (Eventually.of_forall fun y => by
        rw [norm_mul, Complex.norm_real, Real.norm_eq_abs]
        refine mul_le_mul_of_nonneg_right ?_ (norm_nonneg _)
        refine (chi_fderiv_le hL hD hk (val_mem_invertible y) _).trans ?_
        gcongr
        exact hC _ (val_mem_invertible y))
    refine this.trans (le_of_eq ?_)
    rw [integral_const_mul]
    ring
  refine squeeze_zero_norm hb ?_
  have := (tendsto_one_div_add_atTop_nhds_zero_nat (𝕜 := ℝ)).const_mul (D * C * ∫ y, ‖h y‖ ∂μ)
  simpa [one_div] using this

end Lim

section Pair

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

theorem exists_coeff (X : Mat n) : ∃ c : Bool × Fin n × Fin n → ℝ, X = ∑ p, c p • bs p := by
  refine ⟨fun p => if p.1 then (X p.2.1 p.2.2).re else (X p.2.1 p.2.2).im, ?_⟩
  ext i j
  simp only [Matrix.sum_apply, Matrix.smul_apply, Fintype.sum_prod_type, Fintype.sum_bool, bs, Matrix.single_apply]
  simp [ite_and]

theorem Rd_expand (f : Mat n → V) {X : Mat n} {c : Bool × Fin n × Fin n → ℝ} (h : X = ∑ p, c p • bs p) (g : Mat n) :
    Rd X f g = ∑ p, c p • Rd (bs p) f g := by
  simp only [Rd]

  rw [h, Matrix.mul_sum, map_sum]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [Matrix.mul_smul, map_smul]

theorem lg_bound (hL : LgFacts) (X : Mat n) : ∃ C : ℝ, ∀ x ∈ GLs n, |fderiv ℝ lg x (x * X)| ≤ C := by
  obtain ⟨c, hc⟩ := exists_coeff X
  obtain ⟨C, hC⟩ := (hL n).2.2.2.2.2.2
  refine ⟨∑ p, |c p| * C, fun x hx => ?_⟩
  have e : fderiv ℝ lg x (x * X) = ∑ p, c p * fderiv ℝ lg x (x * bs p) := by

    rw [hc, Matrix.mul_sum, map_sum]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [Matrix.mul_smul, map_smul, smul_eq_mul]
  rw [e]
  refine (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun p _ => ?_)
  rw [abs_mul]
  exact mul_le_mul_of_nonneg_left (hC x hx p) (abs_nonneg _)

variable [MeasurableSpace (G n)] [BorelSpace (G n)] {μ : Measure (G n)}

theorem memLp_Rd {f : Mat n → V} (hf : Sob μ f) (X : Mat n) : MemLp (fun y : G n => Rd X f y.val) 2 μ := by
  obtain ⟨c, hc⟩ := exists_coeff X
  have e : (fun y : G n => Rd X f y.val) = fun y : G n => ∑ p, c p • Rd (bs p) f y.val :=
    funext fun y => Rd_expand f hc y.val
  rw [e]
  exact MeasureTheory.memLp_finsetSum _ fun p _ => (hf.2 [p]).const_smul (c p)

theorem memLp_self {f : Mat n → V} (hf : Sob μ f) : MemLp (fun y : G n => f y.val) 2 μ := hf.2 []

theorem integrable_pair {a b : G n → V} (ha : MemLp a 2 μ) (hb : MemLp b 2 μ) :
    Integrable (fun y => ⟪a y, b y⟫_ℂ) μ := by
  refine (L2.integrable_inner (𝕜 := ℂ) (ha.toLp a) (hb.toLp b)).congr ?_
  filter_upwards [ha.coeFn_toLp, hb.coeFn_toLp] with y h1 h2
  rw [h1, h2]

theorem inner_cls {a b : Mat n → V} (ha : MemLp (fun y : G n => a y.val) 2 μ)
    (hb : MemLp (fun y : G n => b y.val) 2 μ) :
    ⟪cls μ a, cls μ b⟫_ℂ = ∫ y : G n, ⟪a y.val, b y.val⟫_ℂ ∂μ := by
  simp only [cls, dif_pos ha, dif_pos hb]
  rw [L2.inner_def]
  refine integral_congr_ae ?_
  filter_upwards [ha.coeFn_toLp, hb.coeFn_toLp] with y h1 h2
  rw [h1, h2]

end Pair

theorem ibpSob : IbpSob := by
  intro n _ _ μ _ V _ _ hL _ hR f f' hf hf' X
  obtain ⟨C, hC⟩ := lg_bound hL X
  have m0 := memLp_self hf
  have m0' := memLp_self hf'
  have m1 := memLp_Rd hf X
  have m1' := memLp_Rd hf' X
  rw [inner_cls m1 m0', inner_cls m0 m1']
  have iA := integrable_pair m0 m1'
  have iB := integrable_pair m1 m0'
  have iC := integrable_pair m0 m0'
  have tA := tendsto_chi μ hL iA
  have tB := tendsto_chi μ hL iB
  have tC := tendsto_chi_deriv μ hL hC iC
  have key : ∀ k : ℕ, ∫ y : G n, ((chi ((k : ℝ) + 1) y.val : ℝ) : ℂ) * ⟪f y.val, Rd X f' y.val⟫_ℂ ∂μ =
      -(∫ y : G n, ((chi ((k : ℝ) + 1) y.val : ℝ) : ℂ) * ⟪Rd X f y.val, f' y.val⟫_ℂ ∂μ) -
        ∫ y : G n, ((fderiv ℝ (chi ((k : ℝ) + 1)) y.val (y.val * X) : ℝ) : ℂ) * ⟪f y.val, f' y.val⟫_ℂ ∂μ :=
    fun k => weight_ibp hR hL μ f' f (chi ((k : ℝ) + 1)) hf'.1 hf.1 (chi_smooth hL _) (chi_cpt (by positivity)) X
  have tA' := (tB.neg.sub tC).congr fun k => (key k).symm
  have e := tendsto_nhds_unique tA tA'
  rw [e, sub_zero, neg_neg]

end GlobalTheory.CompanionTheory.FcCalc.Ibp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevIntegrationByParts =====
