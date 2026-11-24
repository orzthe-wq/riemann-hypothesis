module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ContinuousAb
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ContinuousScalarFour
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.IntegrableMulChar
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThDer
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThBoundH
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Vol
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.CurveAt
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ImportsAlt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThMeas
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.UnitsCpt
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ParCont

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThDerOm, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DerOm, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RtInv, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.MovG, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Mov

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThDerOm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThDerOm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ContinuousAb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ContinuousScalarFour\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.IntegrableMulChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThDer\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.Ff.thDerOm :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D), ThDerOm W := by
  intro F E _ _ _ _ _ _ _ D W φ φ' hφ' G hG hD g h t

  have hcomm : ∀ (g : G1 F) (x : S4 F),
      W.Om g (W.L h x) = W.L h (W.Om (cD (nu F h)⁻¹ g) x) := by
    intro g x
    have e := W.comm h (cD (nu F h)⁻¹ g)
    rw [← cD_mul_left, mul_inv_cancel, cD_one_left] at e
    have e' := congrArg (fun T : Module.End ℂ (S4 F) => T x) e
    simpa only [Module.End.mul_apply] using e'.symm
  have hmul : ∀ (a b : G1 F) (x : S4 F), W.Om (a * b) x = W.Om a (W.Om b x) := by
    intro a b x
    rw [map_mul, Module.End.mul_apply]

  have hDL : Der (fun s => W.L h (W.Om (G s) φ)) (fun s => W.L h (W.Om (G s) φ')) := by
    intro s v
    simp only [W.L_apply]
    exact (hD s _).const_mul _

  have hdom : ∀ (g : G1 F) (t : ℝ),
      Dom (Metric.ball t 1) fun s => (W.Om g (W.L h (W.Om (G s) φ'))).1 := by
    intro g t
    let c : ℝ → G1 F := fun s => cD (nu F h)⁻¹ g * G s
    have hc : Continuous c := continuous_const.mul hG
    have hC : IsCompact (c '' Metric.closedBall t 1) := (isCompact_closedBall t 1).image hc
    obtain ⟨K, hK, hB⟩ := lDom F E D W (G1 F) (c '' Metric.closedBall t 1) (fun k => W.Om k φ')
      (omCpt F E D W φ' hφ' _ hC) {h} isCompact_singleton
    refine ⟨K, hK, fun N => ?_⟩
    obtain ⟨B, hB⟩ := hB N
    refine ⟨B, fun s hs v => ?_⟩
    have hmem : ((h, c s) : GL (Fin 2) (A E) × G1 F) ∈ ({h} : Set _) ×ˢ (c '' Metric.closedBall t 1) :=
      ⟨rfl, s, Metric.ball_subset_closedBall hs, rfl⟩
    have := hB _ hmem v
    simpa only [hcomm, hmul, c] using this
  exact thDer F _ _ (omDer F E D W _ _ hDL hdom g) t (hdom g t)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThDerOm =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DerOm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DerOm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThBoundH\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThDerOm\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThMeas\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Vol\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.UnitsCpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.Ff.derOm :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (M : Meas F) (π : TR.CuspSub F 2), DerOm W M π := by
  intro F E _ _ _ _ _ _ _ D W M π f hf φ hφ φ' hφ' G hG hG0 hD h
  have hc : Continuous fun g : G1 F => f.1 (gl g * dM (nu F h)) :=
    (decay F π f hf).1.comp (Matrix.SpecialLinearGroup.continuous_toGL.mul continuous_const)
  haveI : IsFiniteMeasure (M.μ.restrict M.D) := ⟨by simpa using vol F M⟩
  have hm : ∀ ψ₀ : S4 F, AEStronglyMeasurable
      (fun g => f.1 (gl g * dM (nu F h)) * Th (W.Om g ψ₀).1) (M.μ.restrict M.D) := fun ψ₀ =>
    (hc.measurable.mul (thMeas F E D W ψ₀).1).aestronglyMeasurable
  have hP : Continuous fun s : ℝ => (gl (cD (nu F h) (G s)))⁻¹ * dM (nu F h) :=
    (continuous_gl.comp (continuous_cD.comp (continuous_const.prodMk hG))).inv.mul continuous_const
  have key : ∀ φ₀ ∈ Fock D.δ, ∃ B : ℝ, ∀ s ∈ Metric.closedBall (0 : ℝ) 1, ∀ g,
      ‖f.1 (gl g * dM (nu F h)) * Th (W.Om g (W.L h (W.Om (G s) φ₀))).1‖ ≤ B := by
    intro φ₀ hφ₀
    obtain ⟨B, hB⟩ := thBoundH F E D W π f hf φ₀ hφ₀ h _
      ((isCompact_closedBall (0 : ℝ) 1).image hP) {1} isCompact_singleton
      (by rintro _ rfl; simp [Ff.One, nu])
    refine ⟨B, fun s hs g => ?_⟩
    have e1 : W.L h (W.Om (G s) φ₀) = W.Om (cD (nu F h) (G s)) (W.L h φ₀) :=
      LinearMap.congr_fun (W.comm h (G s)) φ₀
    have e2 : W.Om g (W.Om (cD (nu F h) (G s)) (W.L h φ₀)) = W.Om (g * cD (nu F h) (G s)) (W.L h φ₀) := by
      rw [map_mul]; rfl
    have e3 : gl g * dM (nu F h) =
        gl (g * cD (nu F h) (G s)) * ((gl (cD (nu F h) (G s)))⁻¹ * dM (nu F h)) := by
      rw [gl_mul, mul_assoc, mul_inv_cancel_left]
    have h1 := hB (g * cD (nu F h) (G s)) _ ⟨s, hs, rfl⟩ 1 rfl
    rw [← e3] at h1
    rw [e1, e2]
    simpa using h1
  obtain ⟨B, hB⟩ := key φ' hφ'
  obtain ⟨B₀, hB₀⟩ := key φ hφ
  have hmain := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := M.μ.restrict M.D)
    (F := fun s g => f.1 (gl g * dM (nu F h)) * Th (W.Om g (W.L h (W.Om (G s) φ))).1)
    (F' := fun s g => f.1 (gl g * dM (nu F h)) * Th (W.Om g (W.L h (W.Om (G s) φ'))).1)
    (x₀ := (0 : ℝ)) (s := Metric.closedBall 0 1) (bound := fun _ => B)
    (Metric.closedBall_mem_nhds 0 one_pos)
    (Eventually.of_forall fun s => hm _)
    (Integrable.of_bound (hm _) B₀ (ae_of_all _ fun g => hB₀ 0 (by simp) g))
    (hm _)
    (ae_of_all _ fun g s hs => hB s hs g)
    (integrable_const B)
    (ae_of_all _ fun g s _ => (thDerOm F E D W φ φ' hφ' G hG hD g h s).const_mul _)
  have e : (∫ g in M.D, f.1 (gl g * dM (nu F h)) * Th (W.Om g (W.L h (W.Om (G 0) φ'))).1 ∂M.μ) =
      lift W M f.1 φ' h := by
    simp [lift, hG0]
  have := hmain.2
  rw [e] at this
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DerOm =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RtInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RtInv", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.Ff.rtInv :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], RtInv F := by
  intro F _ _ _ M u hu k
  haveI := M.haar
  haveI := M.right
  have hmp : MeasurePreserving (· * k) M.μ M.μ := measurePreserving_mul_right M.μ k
  have hemb : MeasurableEmbedding (· * k : G1 F → G1 F) := (MeasurableEquiv.mulRight k).measurableEmbedding
  have hfd : IsFundamentalDomain (Gam F) ((Equiv.mulRight k) '' M.D) M.μ := by
    refine M.fund.image_of_equiv (Equiv.mulRight k) ?_ (Equiv.refl _) ?_
    · exact (measurePreserving_mul_right M.μ k⁻¹).quasiMeasurePreserving
    · intro g x
      simp [Subgroup.smul_def, mul_assoc]
  have hinv : ∀ (g : Gam F) x, u (g • x) = u x := by
    rintro ⟨_, γ, rfl⟩ x
    simpa [Subgroup.smul_def] using hu γ x
  have hpre : (· * k : G1 F → G1 F) ⁻¹' ((Equiv.mulRight k) '' M.D) = M.D := by
    ext x; simp
  have h3 := hmp.setIntegral_preimage_emb hemb u ((Equiv.mulRight k) '' M.D)
  rw [hpre] at h3
  rw [h3]
  exact hfd.setIntegral_eq M.fund hinv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RtInv =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.MovG =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.MovG", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RtInv\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.Ff.movG :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (M : Meas F), MovG W M := by
  intro F E _ _ _ _ _ _ _ D W M f hf φ g₀ h
  have hu : LInv (fun g : G1 F => f (gl g * dM (nu F h) * (gl g₀)⁻¹) * Th (W.Om g (W.L h φ)).1) := by
    intro γ g
    have h1 : gl (ratS F γ * g) * dM (nu F h) * (gl g₀)⁻¹ =
        ratGL F 2 (Matrix.SpecialLinearGroup.toGL γ) * (gl g * dM (nu F h) * (gl g₀)⁻¹) := by
      rw [gl_mul, gl_ratS]; group
    have h2 : W.Om (ratS F γ * g) (W.L h φ) = W.Om (ratS F γ) (W.Om g (W.L h φ)) := by
      rw [map_mul, Module.End.mul_apply]
    show f (gl (ratS F γ * g) * dM (nu F h) * (gl g₀)⁻¹) * Th (W.Om (ratS F γ * g) (W.L h φ)).1 = _
    rw [h1, hf, h2, W.th_Om]
  have key := rtInv F M _ hu (cD (nu F h) g₀)
  refine Eq.trans (MeasureTheory.integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)) key
  have h1 : gl (g * cD (nu F h) g₀) * dM (nu F h) * (gl g₀)⁻¹ = gl g * dM (nu F h) := by
    rw [gl_mul, gl_cD]; group
  have h2 : W.L h (W.Om g₀ φ) = W.Om (cD (nu F h) g₀) (W.L h φ) := by
    have := congrArg (fun T : Module.End ℂ (S4 F) => T φ) (W.comm h g₀)
    simpa only [Module.End.mul_apply] using this
  have h3 : W.Om (g * cD (nu F h) g₀) (W.L h φ) = W.Om g (W.L h (W.Om g₀ φ)) := by
    rw [h2, map_mul, Module.End.mul_apply]
  show f (gl g * dM (nu F h)) * Th (W.Om g (W.L h (W.Om g₀ φ))).1 =
    f (gl (g * cD (nu F h) g₀) * dM (nu F h) * (gl g₀)⁻¹) * Th (W.Om (g * cD (nu F h) g₀) (W.L h φ)).1
  rw [h1, h3]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.MovG =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Mov =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Mov", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.CurveAt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DerOm\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ImportsAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.MovG\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ParCont\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.Ff.mov :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (M : Meas F) (π : TR.CuspSub F 2), Mov W M π := by
  intro F E _ _ _ _ _ _ _ D W M π f hf φ hφ φ' hφ' G c Y hP hG hD
  obtain ⟨hinf, hPc⟩ := UpperTheory.ConvolutionTheory.R2.Ff.parCont F
  obtain ⟨hc0, hcc, hPn⟩ := hPc c Y hP
  have hGc : Continuous G := continuous_adelicSL2_of_continuous_entries fun i j => by
    have e : (fun t => G t i j) = fun t => (TR.infGL F 2 (c t)).val i j := by
      funext t
      rw [← hG t]
      rfl
    rw [e]
    have hv : Continuous fun t => (TR.infGL F 2 (c t)).val :=
      Units.continuous_val.comp (hinf.comp hcc)
    exact hv.matrix_elem i j
  have hG0 : G 0 = 1 := gl_injective (by rw [hG, hc0, map_one, gl_one])
  have hL : LRat f.1 := (π.cusp f hf).1.left
  have hinv : ∀ t, (gl (G t))⁻¹ = TR.infGL F 2 (c (-t)) := fun t => by
    have h1 : c (-t) = (c t)⁻¹ :=
      eq_inv_of_mul_eq_one_left (by rw [← hP.1, neg_add_cancel, hc0])
    rw [hG, h1, map_inv]
  funext h
  have d1 := UpperTheory.ConvolutionTheory.R2.Ff.derOm F E D W M π f hf φ hφ φ' hφ' G hGc hG0 hD h
  have d2 := UpperTheory.ConvolutionTheory.R2.Ff.derF F E D W M π f hf φ hφ (fun t => c (-t)) (-Y) hPn h
  have e : (fun t => lift W M (fun x => f.1 (x * TR.infGL F 2 (c (-t)))) φ h) =
      fun t => lift W M f.1 (W.Om (G t) φ) h := by
    funext t
    rw [UpperTheory.ConvolutionTheory.R2.Ff.movG F E D W M f.1 hL φ (G t) h, hinv]
  rw [e] at d2
  have hu := d1.unique d2
  have hl : (TR.lie F 2 (-Y) f).1 = (-1 : ℂ) • (TR.lie F 2 Y f).1 := by
    rw [map_neg]
    funext x
    simp
  have h4 := (UpperTheory.ConvolutionTheory.R2.Ff.lin F E D W M π).2.2.2 (TR.lie F 2 Y f).1 (-1) φ
  rw [hu, hl, h4]
  simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Mov =====
