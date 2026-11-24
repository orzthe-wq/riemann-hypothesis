module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ActCont
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ContinuousAb
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DLDer
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.IntegrableMulChar
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThDer
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DLFock
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThBoundH
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Vol
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.One
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ExValCont
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtBound
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThDerL, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DerL

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThDerL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThDerL", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ActCont\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ContinuousAb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DLDer\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ExValCont\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.IntegrableMulChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThDer\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtBound\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.Ff.thDerL :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (O : Fo.Ops F) (W : Weil D), ThDerL O W := by
  intro F E _ _ _ _ _ _ _ D O W φ Y hY g h t
  obtain ⟨hOne, hDer⟩ := dLDer F E D O W Y hY
  obtain ⟨-, hcont, -⟩ := exPar E Y
  obtain ⟨-, -, -, -, hinf, -⟩ := actCont F E D

  have hnu : ∀ s, nu F (h * infGL E 2 (ex Y s)) = nu F h := by
    intro s
    have h1 : nu F (infGL E 2 (ex Y s)) = 1 := hOne s
    have h2 : nu F (h * infGL E 2 (ex Y s)) = nu F h * nu F (infGL E 2 (ex Y s)) := by
      simp only [nu, map_mul]
    rw [h2, h1, mul_one]

  have hD : Der (fun s => W.L (h * infGL E 2 (ex Y s)) φ)
      (fun s => W.L (h * infGL E 2 (ex Y s)) (O.dL D Y φ)) := by
    intro s v
    have key := (hDer φ s (D.act h⁻¹ v)).const_mul (((ab (nu F h))⁻¹ : ℝ) : ℂ)
    have e : ∀ (χ : S4 F) (r : ℝ), (W.L (h * infGL E 2 (ex Y r)) χ).1 v =
        (((ab (nu F h))⁻¹ : ℝ) : ℂ) * (W.L (infGL E 2 (ex Y r)) χ).1 (D.act h⁻¹ v) := by
      intro χ r
      rw [W.L.map_mul, Module.End.mul_apply, W.L_apply]
    simp only [e]
    exact key

  have hDom : ∀ (g : G1 F) (t : ℝ), Dom (Metric.ball t 1)
      fun s => (W.Om g (W.L (h * infGL E 2 (ex Y s)) (O.dL D Y φ))).1 := by
    intro g t
    have hc : cD (nu F h) (cD (nu F h)⁻¹ g) = g := by
      rw [← cD_mul_left, mul_inv_cancel, cD_one_left]
    have hsw : ∀ s, W.Om g (W.L (h * infGL E 2 (ex Y s)) (O.dL D Y φ)) =
        W.L (h * infGL E 2 (ex Y s)) (W.Om (cD (nu F h)⁻¹ g) (O.dL D Y φ)) := by
      intro s
      have hcomm := W.comm (h * infGL E 2 (ex Y s)) (cD (nu F h)⁻¹ g)
      rw [hnu s, hc] at hcomm
      exact (LinearMap.congr_fun hcomm (O.dL D Y φ)).symm
    have hC : IsCompact ((fun s => h * infGL E 2 (ex Y s)) '' Metric.closedBall t 1) :=
      (isCompact_closedBall t 1).image (continuous_const.mul (hinf.comp hcont))
    obtain ⟨K, hK, hB⟩ := lDom F E D W Unit Set.univ
      (fun _ => W.Om (cD (nu F h)⁻¹ g) (O.dL D Y φ)) (wtBound F _).2 _ hC
    refine ⟨K, hK, fun N => ?_⟩
    obtain ⟨B, hB⟩ := hB N
    refine ⟨B, fun s hs v => ?_⟩
    simp only [hsw s]
    exact hB (h * infGL E 2 (ex Y s), ())
      ⟨⟨s, Metric.ball_subset_closedBall hs, rfl⟩, Set.mem_univ _⟩ v
  exact thDer F _ _ (omDer F E D W _ _ hD hDom g) t (hDom g t)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThDerL =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DerL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DerL", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DLDer\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DLFock\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ExValCont\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThBoundH\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThDerL\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThMeas\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Vol\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.One\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.UnitsCpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

theorem UpperTheory.ConvolutionTheory.R2.Ff.derL :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (O : Fo.Ops F) (W : Weil D) (M : Meas F) (π : TR.CuspSub F 2), DerL O W M π := by
  intro F E _ _ _ _ _ _ _ D O W M π f hf φ hφ Y hY h
  haveI : IsFiniteMeasure (M.μ.restrict M.D) := ⟨by simpa using vol F M⟩
  have hφ' := dLFock F E D O Y φ hφ
  have hOne := (dLDer F E D O W Y hY).1
  obtain ⟨hadd, hcont, -⟩ := exPar E Y
  have h0 : ex Y 0 = 1 := by
    have := hadd 0 0
    rw [add_zero] at this
    exact left_eq_mul.1 this
  have hnu : ∀ t, nu F (h * infGL E 2 (ex Y t)) = nu F h := fun t => by
    have e : nu F (infGL E 2 (ex Y t)) = 1 := hOne t
    rw [show nu F (h * infGL E 2 (ex Y t)) = nu F h * nu F (infGL E 2 (ex Y t)) by simp [nu], e, mul_one]
  have hc : Continuous fun g : G1 F => f.1 (gl g * dM (nu F h)) :=
    (decay F π f hf).1.comp (Matrix.SpecialLinearGroup.continuous_toGL.mul continuous_const)
  have hC' : IsCompact (ex Y '' Metric.closedBall (0 : ℝ) 1) := (isCompact_closedBall 0 1).image hcont
  have hC1 : ∀ y ∈ ex Y '' Metric.closedBall (0 : ℝ) 1, One F y := by
    rintro _ ⟨t, -, rfl⟩
    exact hOne t
  obtain ⟨B, hB⟩ := thBoundH F E D W π f hf _ hφ' h {dM (nu F h)} isCompact_singleton _ hC' hC1
  have key : (fun t => lift W M f.1 φ (h * infGL E 2 (ex Y t))) = fun t =>
      ∫ g in M.D, f.1 (gl g * dM (nu F h)) * Th (W.Om g (W.L (h * infGL E 2 (ex Y t)) φ)).1 ∂M.μ := by
    funext t
    simp only [lift, hnu t]
  have key' : lift W M f.1 (O.dL D Y φ) h =
      ∫ g in M.D, f.1 (gl g * dM (nu F h)) * Th (W.Om g (W.L (h * infGL E 2 (ex Y 0)) (O.dL D Y φ))).1 ∂M.μ := by
    simp only [lift, h0, map_one, mul_one]
  rw [key, key']
  refine (hasDerivAt_integral_of_dominated_loc_of_deriv_le (𝕜 := ℝ) (μ := M.μ.restrict M.D)
    (F := fun t g => f.1 (gl g * dM (nu F h)) * Th (W.Om g (W.L (h * infGL E 2 (ex Y t)) φ)).1)
    (F' := fun t g => f.1 (gl g * dM (nu F h)) * Th (W.Om g (W.L (h * infGL E 2 (ex Y t)) (O.dL D Y φ))).1)
    (x₀ := 0) (s := Metric.ball (0 : ℝ) 1) (bound := fun _ => B)
    (Metric.ball_mem_nhds _ one_pos) ?_ ?_ ?_ ?_ ?_ ?_).2
  · exact Filter.Eventually.of_forall fun t =>
      (hc.measurable.mul (thMeas F E D W _).1).aestronglyMeasurable
  · have := (conv F E D W M π f hf φ hφ h).1
    rw [IntegrableOn] at this
    simpa only [h0, map_one, mul_one] using this
  · exact (hc.measurable.mul (thMeas F E D W _).1).aestronglyMeasurable
  · exact ae_of_all _ fun g t ht =>
      hB g _ (Set.mem_singleton _) (ex Y t) ⟨t, Metric.ball_subset_closedBall ht, rfl⟩
  · exact integrable_const _
  · exact ae_of_all _ fun g t _ => (thDerL F E D O W φ Y hY g h t).const_mul _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.DerL =====
