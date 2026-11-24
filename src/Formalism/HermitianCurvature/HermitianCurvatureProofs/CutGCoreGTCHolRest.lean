module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolCut
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeA
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTSSTr
public import Formalism.HermitianCurvature.StatementNF
public import Mathlib.MeasureTheory.Integral.CircleIntegral
public import Mathlib.Analysis.Calculus.FDeriv.Star
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.cut_GCore_GTConnCut
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeB
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolPhaseRel
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolConnUniq, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolPh, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeC, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolRest

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolConnUniq =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolConnUniq", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeA\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTSSTr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

noncomputable section

theorem connection_uniqueness_holds : GTCConnUniq := by
  intro Wp Wq _ _ _ _ _ _ P Bs X d hyp e he A B A' B' hAB hAB' hC hC' ρ ζ hζ
  obtain ⟨Φ, hΦ, -⟩ := SSTr.exists_tr P Bs hyp.1 hyp.2.1 e he (fun _ => (1 : MA.SmQ P.r P.TT))
  have h1 := (hC Φ ρ).1
  have h2 := (hC' Φ ρ).1
  rw [hΦ] at h1 h2
  simp only [mul_one] at h1 h2
  have h3 : fnZ P (A ρ) = fnZ P (A' ρ) := by
    have := h1.symm.trans h2
    exact add_left_cancel this
  rw [fnZ_eq_mk P (hAB ρ).1, fnZ_eq_mk P (hAB' ρ).1] at h3
  have hq : ((fun _ => (1 : ℂ), ζ) : (Fin P.r → ℂ) × ℂ) ∈ MA.Qset P.r P.TT :=
    ⟨fun _ => one_ne_zero, hζ⟩
  have := congrFun (congrArg Subtype.val h3) ⟨_, hq⟩
  exact this

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolConnUniq =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolPh =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolPh", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementNF\npublic import Mathlib.MeasureTheory.Integral.CircleIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Star\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC.Ph

def AnnT (TT : ℝ) : Set ℂ := {ζ : ℂ | TT < Complex.normSq ζ}

theorem isOpen_annT (TT : ℝ) : IsOpen (AnnT TT) := isOpen_lt continuous_const Complex.continuous_normSq

theorem circleMap_mem_annT {TT R : ℝ} (hR : TT < R ^ 2) (θ : ℝ) : circleMap 0 R θ ∈ AnnT TT := by
  show TT < Complex.normSq (circleMap 0 R θ)
  rw [Complex.normSq_eq_norm_sq, norm_circleMap_zero, sq_abs]
  exact hR

theorem re_conj_fderiv {TT : ℝ} {u : ℂ → ℂ} (hu : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) u (AnnT TT))
    (h1 : ∀ ζ ∈ AnnT TT, ‖u ζ‖ = 1) {ζ : ℂ} (hζ : ζ ∈ AnnT TT) (h : ℂ) :
    (star (u ζ) * fderiv ℝ u ζ h).re = 0 := by
  have hopen := isOpen_annT TT
  have hd : DifferentiableAt ℝ u ζ := (hu.differentiableOn (by simp)).differentiableAt (hopen.mem_nhds hζ)
  have hP := hd.hasFDerivAt.star.mul hd.hasFDerivAt
  have hconst : (fun w => star (u w) * u w) =ᶠ[nhds ζ] fun _ => (1 : ℂ) := by
    filter_upwards [hopen.mem_nhds hζ] with w hw
    have hn := h1 w hw
    rw [mul_comm]
    have e : u w * star (u w) = (Complex.normSq (u w) : ℂ) := Complex.mul_conj _
    rw [e, Complex.normSq_eq_norm_sq, hn]
    simp
  have hz := hP.fderiv.symm.trans (hconst.fderiv_eq.trans (hasFDerivAt_const (𝕜 := ℝ) (1 : ℂ) ζ).fderiv)
  have hv := congrArg (fun L => (L h).re) hz
  simp [Complex.mul_re] at hv
  simp [Complex.mul_re]
  linarith

theorem im_conj_dZ_mul {TT : ℝ} {u : ℂ → ℂ} (hu : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) u (AnnT TT))
    (h1 : ∀ ζ ∈ AnnT TT, ‖u ζ‖ = 1) {ζ : ℂ} (hζ : ζ ∈ AnnT TT) (h : ℂ) :
    (star (u ζ) * NF.dZ u ζ * h).im = (star (u ζ) * fderiv ℝ u ζ h).im / 2 := by
  have hr1 := re_conj_fderiv hu h1 hζ 1
  have hrI := re_conj_fderiv hu h1 hζ Complex.I
  have hh : h = h.re • (1 : ℂ) + h.im • Complex.I := by
    apply Complex.ext <;> simp
  have hlin : fderiv ℝ u ζ h = h.re • fderiv ℝ u ζ 1 + h.im • fderiv ℝ u ζ Complex.I := by
    conv_lhs => rw [hh]
    rw [map_add (f := _), map_smul, map_smul]
  rw [hlin]
  simp only [NF.dZ]
  simp [Complex.mul_re, Complex.mul_im] at hr1 hrI ⊢
  linear_combination (h.im / 2) * hr1 - (h.re / 2) * hrI

theorem winding {TT : ℝ} {u : ℂ → ℂ} (hu : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) u (AnnT TT))
    (h1 : ∀ ζ ∈ AnnT TT, ‖u ζ‖ = 1) {R : ℝ} (hR : TT < R ^ 2) :
    ∃ n : ℤ, (∫ θ in (0 : ℝ)..(2 * Real.pi),
      star (u (circleMap 0 R θ)) * fderiv ℝ u (circleMap 0 R θ) (circleMap 0 R θ * Complex.I)).im =
        2 * Real.pi * n := by
  have hopen := isOpen_annT TT
  have hmem : ∀ θ, circleMap 0 R θ ∈ AnnT TT := circleMap_mem_annT hR
  have hdiff : ∀ ζ ∈ AnnT TT, DifferentiableAt ℝ u ζ := fun ζ hζ =>
    (hu.differentiableOn (by simp)).differentiableAt (hopen.mem_nhds hζ)
  have hv : ∀ θ, HasDerivAt (fun t => u (circleMap 0 R t))
      (fderiv ℝ u (circleMap 0 R θ) (circleMap 0 R θ * Complex.I)) θ := by
    intro θ
    exact (hdiff _ (hmem θ)).hasFDerivAt.comp_hasDerivAt θ (hasDerivAt_circleMap 0 R θ)
  set g : ℝ → ℂ := fun θ => star (u (circleMap 0 R θ)) *
    fderiv ℝ u (circleMap 0 R θ) (circleMap 0 R θ * Complex.I) with hgdef
  have hgcont : Continuous g := by
    have hf := hu.continuousOn_fderiv_of_isOpen hopen (by simp)
    have hc : Continuous (circleMap 0 R) := continuous_circleMap 0 R
    have h2 : Continuous fun θ => fderiv ℝ u (circleMap 0 R θ) := hf.comp_continuous hc hmem
    have h3 : Continuous fun θ => u (circleMap 0 R θ) := hu.continuousOn.comp_continuous hc hmem
    exact (continuous_star.comp h3).mul (h2.clm_apply (hc.mul continuous_const))
  set G : ℝ → ℂ := fun t => ∫ θ in (0 : ℝ)..t, g θ with hGdef
  have hG : ∀ t, HasDerivAt G (g t) t := fun t =>
    intervalIntegral.integral_hasDerivAt_right (hgcont.intervalIntegrable _ _)
      (hgcont.stronglyMeasurableAtFilter _ _) hgcont.continuousAt
  have hnorm : ∀ t, u (circleMap 0 R t) * star (u (circleMap 0 R t)) = 1 := by
    intro t
    have hn := h1 _ (hmem t)
    have e : u (circleMap 0 R t) * star (u (circleMap 0 R t)) = (Complex.normSq (u (circleMap 0 R t)) : ℂ) :=
      Complex.mul_conj _
    rw [e, Complex.normSq_eq_norm_sq, hn]
    simp
  have hF : ∀ t, HasDerivAt (fun t => u (circleMap 0 R t) * Complex.exp (-G t)) 0 t := by
    intro t
    have h4 := (hv t).mul ((hG t).neg.cexp)
    have h0 : fderiv ℝ u (circleMap 0 R t) (circleMap 0 R t * Complex.I) * Complex.exp (-G t) +
        u (circleMap 0 R t) * (Complex.exp (-G t) * -g t) = 0 := by
      rw [hgdef]
      beta_reduce
      linear_combination -(Complex.exp (-G t) * fderiv ℝ u (circleMap 0 R t) (circleMap 0 R t * Complex.I)) * hnorm t
    exact h4.congr_deriv h0
  have hconst := is_const_of_deriv_eq_zero (fun t => (hF t).differentiableAt) (fun t => (hF t).deriv)
    (2 * Real.pi) 0
  have hv2 : circleMap 0 R (2 * Real.pi) = circleMap 0 R 0 := by
    simpa using periodic_circleMap 0 R 0
  have hv0 : u (circleMap 0 R 0) ≠ 0 := by
    intro h0
    have hn := h1 _ (hmem 0)
    rw [h0, norm_zero] at hn
    exact zero_ne_one hn
  have hG0 : G 0 = 0 := intervalIntegral.integral_same
  have hE : Complex.exp (-G (2 * Real.pi)) = 1 := by
    have h5 : u (circleMap 0 R 0) * Complex.exp (-G (2 * Real.pi)) = u (circleMap 0 R 0) * 1 := by
      have h6 := hconst
      simp only [hG0, neg_zero, Complex.exp_zero, mul_one] at h6
      rw [hv2] at h6
      rw [mul_one]
      exact h6
    exact mul_left_cancel₀ hv0 h5
  obtain ⟨n, hn⟩ := Complex.exp_eq_one_iff.1 hE
  refine ⟨-n, ?_⟩
  have h7 : G (2 * Real.pi) = -(n * (2 * Real.pi * Complex.I)) := by
    rw [← hn]
    ring
  show (G (2 * Real.pi)).im = 2 * Real.pi * ((-n : ℤ) : ℝ)
  rw [h7]
  simp
  ring

theorem continuousOn_dZ {TT : ℝ} {u : ℂ → ℂ} (hu : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) u (AnnT TT)) :
    ContinuousOn (NF.dZ u) (AnnT TT) := by
  have hf := hu.continuousOn_fderiv_of_isOpen (isOpen_annT TT) (by simp)
  have e : NF.dZ u = fun ζ => (1 / 2 : ℂ) * (fderiv ℝ u ζ 1 - Complex.I * fderiv ℝ u ζ Complex.I) := rfl
  rw [e]
  exact continuousOn_const.mul ((hf.clm_apply continuousOn_const).sub
    (continuousOn_const.mul (hf.clm_apply continuousOn_const)))

theorem hol_unit {TT : ℝ} {u : ℂ → ℂ} (hu : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) u (AnnT TT))
    (h1 : ∀ ζ ∈ AnnT TT, ‖u ζ‖ = 1) {R : ℝ} (hR : TT < R ^ 2) :
    ∃ n : ℤ, (circleIntegral (fun w => star (u w) * NF.dZ u w) 0 R).im = Real.pi * n := by
  have hopen := isOpen_annT TT
  have hmem : ∀ θ, circleMap 0 R θ ∈ AnnT TT := circleMap_mem_annT hR
  obtain ⟨n, hn⟩ := winding hu h1 hR
  refine ⟨n, ?_⟩
  have hf := hu.continuousOn_fderiv_of_isOpen hopen (by simp)
  have hc : Continuous (circleMap 0 R) := continuous_circleMap 0 R
  have h2 : Continuous fun θ => fderiv ℝ u (circleMap 0 R θ) := hf.comp_continuous hc hmem
  have h3 : Continuous fun θ => u (circleMap 0 R θ) := hu.continuousOn.comp_continuous hc hmem
  have hdz : Continuous fun θ => NF.dZ u (circleMap 0 R θ) := (continuousOn_dZ hu).comp_continuous hc hmem
  set f1 : ℝ → ℂ := fun θ => deriv (circleMap 0 R) θ •
    (star (u (circleMap 0 R θ)) * NF.dZ u (circleMap 0 R θ)) with hf1def
  set f2 : ℝ → ℂ := fun θ => star (u (circleMap 0 R θ)) *
    fderiv ℝ u (circleMap 0 R θ) (circleMap 0 R θ * Complex.I) with hf2def
  have hf1 : Continuous f1 := by
    rw [hf1def]
    simp only [deriv_circleMap, smul_eq_mul]
    exact (hc.mul continuous_const).mul ((continuous_star.comp h3).mul hdz)
  have hf2 : Continuous f2 := (continuous_star.comp h3).mul (h2.clm_apply (hc.mul continuous_const))
  have hpt : ∀ θ, (f1 θ).im = (f2 θ).im / 2 := by
    intro θ
    rw [hf1def, hf2def]
    simp only [deriv_circleMap, smul_eq_mul]
    rw [show circleMap 0 R θ * Complex.I * (star (u (circleMap 0 R θ)) * NF.dZ u (circleMap 0 R θ)) =
      star (u (circleMap 0 R θ)) * NF.dZ u (circleMap 0 R θ) * (circleMap 0 R θ * Complex.I) by ring]
    exact im_conj_dZ_mul hu h1 (hmem θ) _
  have hI1 : (circleIntegral (fun w => star (u w) * NF.dZ u w) 0 R).im =
      ∫ θ in (0 : ℝ)..2 * Real.pi, (f1 θ).im := by
    rw [circleIntegral]
    exact (intervalIntegral.intervalIntegral_im (hf1.intervalIntegrable _ _)).symm
  have hI2 : ∫ θ in (0 : ℝ)..2 * Real.pi, (f2 θ).im = (∫ θ in (0 : ℝ)..2 * Real.pi, f2 θ).im :=
    intervalIntegral.intervalIntegral_im (hf2.intervalIntegrable _ _)
  rw [hI1]
  simp_rw [hpt]
  rw [intervalIntegral.integral_div, hI2]
  have hn' : (∫ θ in (0 : ℝ)..2 * Real.pi, f2 θ).im = 2 * Real.pi * n := hn
  rw [hn']
  ring

theorem curv_alg (u0 p q s11 sii : ℂ) (hn : u0 * star u0 = 1) (ha : (star u0 * p).re = 0)
    (hb : (star u0 * q).re = 0) (h11 : (star p * p + star u0 * s11).re = 0)
    (hII : (star q * q + star u0 * sii).re = 0) :
    ((star p + Complex.I * star q) * (p - Complex.I * q) + star u0 * (s11 + sii)).re = 0 := by
  have hn' := congrArg Complex.re hn
  simp [Complex.mul_re, Complex.mul_im] at hn' ha hb h11 hII ⊢
  linear_combination h11 + hII - 2 * (-u0.re * q.im + u0.im * q.re) * ha
    - 2 * (u0.re * p.im - u0.im * p.re) * hb + 2 * (q.re * p.im - q.im * p.re) * hn'

theorem hasFDerivAt_star {u : ℂ → ℂ} {ζ : ℂ} (hd : DifferentiableAt ℝ u ζ) :
    HasFDerivAt (fun w => star (u w)) (Complex.conjCLE.toContinuousLinearMap.comp (fderiv ℝ u ζ)) ζ := by
  refine hd.hasFDerivAt.star.congr_fderiv ?_
  exact ContinuousLinearMap.ext fun v => rfl

theorem curv_unit {TT : ℝ} {u : ℂ → ℂ} (hu : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) u (AnnT TT))
    (h1 : ∀ ζ ∈ AnnT TT, ‖u ζ‖ = 1) {ζ : ℂ} (hζ : ζ ∈ AnnT TT) :
    (NF.dZb (fun w => star (u w) * NF.dZ u w) ζ).re = 0 := by
  have hs := isOpen_annT TT
  have hn : AnnT TT ∈ nhds ζ := hs.mem_nhds hζ
  have hud : ∀ w ∈ AnnT TT, DifferentiableAt ℝ u w := fun w hw =>
    (hu.differentiableOn (by simp)).differentiableAt (hs.mem_nhds hw)
  have hd2 : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fderiv ℝ u) (AnnT TT) :=
    hu.fderiv_of_isOpen hs (by simp)
  have hDd : DifferentiableAt ℝ (fderiv ℝ u) ζ := (hd2.differentiableOn (by simp)).differentiableAt hn
  set S := fderiv ℝ (fderiv ℝ u) ζ with hS
  have hDv : ∀ v : ℂ, HasFDerivAt (fun w => fderiv ℝ u w v) (S.flip v) ζ := by
    intro v
    have := hDd.hasFDerivAt.clm_apply (hasFDerivAt_const v ζ)
    simpa using this
  have hsym : S 1 Complex.I = S Complex.I 1 :=
    ((hu.contDiffAt hn).isSymmSndFDerivAt (by simp)) 1 Complex.I

  have h2 : ∀ k : ℂ, (star (fderiv ℝ u ζ k) * fderiv ℝ u ζ k + star (u ζ) * S k k).re = 0 := by
    intro k
    have hφ : HasFDerivAt (fun w => star (u w) * fderiv ℝ u w k)
        (star (u ζ) • S.flip k + fderiv ℝ u ζ k • Complex.conjCLE.toContinuousLinearMap.comp (fderiv ℝ u ζ)) ζ :=
      (hasFDerivAt_star (hud ζ hζ)).mul (hDv k)
    have hre := Complex.reCLM.hasFDerivAt.comp ζ hφ
    have h0 : HasFDerivAt (Complex.reCLM ∘ fun w => star (u w) * fderiv ℝ u w k) (0 : ℂ →L[ℝ] ℝ) ζ := by
      apply (hasFDerivAt_const (0 : ℝ) ζ).congr_of_eventuallyEq
      filter_upwards [hn] with w hw
      simp only [Function.comp_apply, Complex.reCLM_apply]
      exact re_conj_fderiv hu h1 hw k
    have he := congrArg (fun L : ℂ →L[ℝ] ℝ => L k) (hre.unique h0)
    simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.add_apply, ContinuousLinearMap.coe_smul',
      Pi.smul_apply, ContinuousLinearMap.flip_apply, ContinuousLinearEquiv.coe_coe, Complex.conjCLE_apply,
      Complex.reCLM_apply, ContinuousLinearMap.zero_apply, smul_eq_mul] at he
    rw [← he, Complex.star_def]
    congr 1
    ring

  have ht : HasFDerivAt (fun w => NF.dZ u w)
      ((1 / 2 : ℂ) • (S.flip 1 - Complex.I • S.flip Complex.I)) ζ := by
    have := ((hDv 1).sub ((hDv Complex.I).const_mul Complex.I)).const_mul (1 / 2 : ℂ)
    unfold NF.dZ
    exact this
  have hF : HasFDerivAt (fun w => star (u w) * NF.dZ u w) _ ζ := (hasFDerivAt_star (hud ζ hζ)).mul ht
  have hnorm : u ζ * star (u ζ) = 1 := by
    rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq, h1 ζ hζ]; simp
  have key : NF.dZb (fun w => star (u w) * NF.dZ u w) ζ = (1 / 4 : ℂ) *
      ((star (fderiv ℝ u ζ 1) + Complex.I * star (fderiv ℝ u ζ Complex.I)) *
        (fderiv ℝ u ζ 1 - Complex.I * fderiv ℝ u ζ Complex.I) + star (u ζ) * (S 1 1 + S Complex.I Complex.I)) := by
    unfold NF.dZb
    rw [hF.fderiv]
    simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.add_apply, ContinuousLinearMap.coe_smul',
      Pi.smul_apply, ContinuousLinearMap.flip_apply, ContinuousLinearEquiv.coe_coe, Complex.conjCLE_apply,
      ContinuousLinearMap.sub_apply, smul_eq_mul]
    unfold NF.dZ
    simp only [Complex.star_def, hsym]
    ring_nf
    rw [Complex.I_sq]
    ring
  have := curv_alg (u ζ) (fderiv ℝ u ζ 1) (fderiv ℝ u ζ Complex.I) (S 1 1) (S Complex.I Complex.I) hnorm
    (re_conj_fderiv hu h1 hζ 1) (re_conj_fderiv hu h1 hζ Complex.I) (h2 1) (h2 Complex.I)
  rw [key, Complex.mul_re, this]
  simp

end Ph

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolPh =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeC =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeC", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.cut_GCore_GTConnCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeA\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

noncomputable section

private theorem contDiffOn_ann_of_wirt_fnZ_eq (P : M.Par) {u : ℂ → ℂ} (w : M.Var P.r) (F : ℂ → ℂ)
    (hF : ∀ q : MA.Qp P.r P.TT,
      MA.wirt w (MA.ext ((fnZ P u : MA.SmQ P.r P.TT) : MA.Qp P.r P.TT → ℂ)) q.1 = F q.1.2) :
    ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) F (Ann P) := by
  have hs : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞)
      (MA.wirt w (MA.ext ((fnZ P u : MA.SmQ P.r P.TT) : MA.Qp P.r P.TT → ℂ))) (MA.Qset P.r P.TT) :=
    MA.wirt_smooth (fnZ P u).2 w
  let ι : ℂ → MA.E P.r := fun ζ => ((fun _ => (1 : ℂ)), ζ)
  have hι : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) ι := contDiff_const.prodMk contDiff_id
  have hmap : Set.MapsTo ι (Ann P) (MA.Qset P.r P.TT) := fun ζ hζ => ⟨fun _ => one_ne_zero, hζ⟩
  refine (hs.comp hι.contDiffOn hmap).congr fun ζ hζ => ?_
  exact (hF ⟨ι ζ, hmap hζ⟩).symm

theorem dZ_smooth (P : M.Par) {u : ℂ → ℂ} (hu : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) u (Ann P)) :
    ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (NF.dZ u) (Ann P) ∧
      ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (NF.dZb u) (Ann P) :=
  ⟨contDiffOn_ann_of_wirt_fnZ_eq P M.vz _ fun q => wirtinger_derivative_fibre_function P hu q, contDiffOn_ann_of_wirt_fnZ_eq P M.vzb _ fun q => wirt_fnZ_zb P hu q⟩

section main

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]

theorem connF_phase (P : M.Par) (hTT : 0 ≤ P.TT) (Bs : B.RealPlaceData P.k P.r Wp Wq)
    (d : Q.NFData P (Q.Pr (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π'))) (e : M.Ty P → ℂ → (Wq →L[ℂ] Wp))
    (A B u : M.Ty P → ℂ → ℂ) (hAB : SmAB P A B) (hC : ConnF P Bs d e A B)
    (hu : ∀ ρ, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (u ρ) (Ann P) ∧ ∀ ζ ∈ Ann P, ‖u ρ ζ‖ = 1) :
    SmAB P (fun ρ ζ => A ρ ζ + star (u ρ ζ) * NF.dZ (u ρ) ζ) (fun ρ ζ => B ρ ζ - star (u ρ ζ) * NF.dZb (u ρ) ζ) ∧
      ConnF P Bs d (fun ρ ζ => u ρ ζ • e ρ ζ) (fun ρ ζ => A ρ ζ + star (u ρ ζ) * NF.dZ (u ρ) ζ)
        (fun ρ ζ => B ρ ζ - star (u ρ ζ) * NF.dZb (u ρ) ζ) := by
  have hSm : SmAB P (fun ρ ζ => A ρ ζ + star (u ρ ζ) * NF.dZ (u ρ) ζ)
      (fun ρ ζ => B ρ ζ - star (u ρ ζ) * NF.dZb (u ρ) ζ) := fun ρ =>
    ⟨(hAB ρ).1.add ((conj_smooth (hu ρ).1).mul (dZ_smooth P (hu ρ).1).1),
      (hAB ρ).2.sub ((conj_smooth (hu ρ).1).mul (dZ_smooth P (hu ρ).1).2)⟩
  refine ⟨hSm, ?_⟩
  intro Φ ρ
  have hc := conj_smooth (hu ρ).1
  rw [trR_phase P Bs e u hu, trR_phase P Bs e u hu, trR_phase P Bs e u hu, (hC Φ ρ).1, (hC Φ ρ).2]
  set g := trR P Bs e Φ ρ
  constructor
  · apply Subtype.ext
    funext q
    have hq : q.1.2 ∈ Ann P := q.2.2
    have e1 : ((dzQ P (fnZ P (fun ζ => star (u ρ ζ)) * g) : MA.SmQ P.r P.TT) : MA.Qp P.r P.TT → ℂ) q =
        NF.dZ (fun ζ => star (u ρ ζ)) q.1.2 * (g : MA.Qp P.r P.TT → ℂ) q +
          star (u ρ q.1.2) * MA.wirt M.vz (MA.ext (g : MA.Qp P.r P.TT → ℂ)) q.1 := by
      rw [dzQ_apply P hTT, wirtQ_mul, wirtinger_derivative_fibre_function P hc, fnZ_val P hc]
    simp only [MulMemClass.coe_mul, AddMemClass.coe_add, Pi.mul_apply, Pi.add_apply]
    rw [e1, dzQ_apply P hTT, fnZ_val P hc, fnZ_val P (hAB ρ).1, fnZ_val P (hSm ρ).1,
      (dZ_conj_unit P (hu ρ).1 (hu ρ).2 hq).1]
    ring
  · apply Subtype.ext
    funext q
    have hq : q.1.2 ∈ Ann P := q.2.2
    have e1 : ((dzbQ P (fnZ P (fun ζ => star (u ρ ζ)) * g) : MA.SmQ P.r P.TT) : MA.Qp P.r P.TT → ℂ) q =
        NF.dZb (fun ζ => star (u ρ ζ)) q.1.2 * (g : MA.Qp P.r P.TT → ℂ) q +
          star (u ρ q.1.2) * MA.wirt M.vzb (MA.ext (g : MA.Qp P.r P.TT → ℂ)) q.1 := by
      rw [dzbQ_apply P hTT, wirtQ_mul, wirt_fnZ_zb P hc, fnZ_val P hc]
    simp only [MulMemClass.coe_mul, AddMemClass.coe_add, NegMemClass.coe_neg, Pi.mul_apply,
      Pi.add_apply, Pi.neg_apply]
    rw [e1, dzbQ_apply P hTT, fnZ_val P hc, fnZ_val P (hAB ρ).2, fnZ_val P (hSm ρ).2,
      (dZ_conj_unit P (hu ρ).1 (hu ρ).2 hq).2]
    ring


end main

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeC =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolRest =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolRest", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolConnUniq\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolPh\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolPhaseRel\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTConnGaugeC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

noncomputable section

theorem phase_holomorphy_holds : GTCPhHol := by
  intro TT u hu h1 R _ hR
  exact Ph.hol_unit (TT := TT) hu (fun ζ hζ => h1 ζ hζ) hR

theorem phase_curvature_holds : GTCPhCurv := by
  intro TT u hu h1 ζ hζ
  exact Ph.curv_unit (TT := TT) hu (fun ζ hζ => h1 ζ hζ) hζ

theorem connection_phase_holds : GTCConnPhase := by
  intro Wp Wq _ _ _ _ _ _ P Bs X d hyp e A B u hAB hu hC
  exact connF_phase P (tt_nonneg_of_hyp hyp) Bs d e A B u hAB hC hu

theorem gTCHol_of_ref (hRef : GTCRef) : GTCHol :=
  gTCHol_of_cut hRef phase_relation_holds connection_uniqueness_holds connection_phase_holds phase_holomorphy_holds

theorem gTCCurv_of_ref (hRef : GTCRef) : GTCCurv :=
  gTCCurv_of_cut hRef phase_relation_holds connection_uniqueness_holds connection_phase_holds phase_curvature_holds

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCHolRest =====
