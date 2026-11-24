module

public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.MeasureTheory.Function.AEEqOfIntegral
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne
public import Mathlib.MeasureTheory.Integral.Prod
public import Mathlib.Analysis.InnerProductSpace.Defs
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
import Mathlib.Topology.ContinuousMap.ZeroAtInfty

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LpIntegralAePointwise, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LpIntegralAePointwiseStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LpIntegralAePointwise =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LpIntegralAePointwise", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.AEEqOfIntegral\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne\npublic import Mathlib.MeasureTheory.Integral.Prod\nimport Mathlib.Topology.ContinuousMap.ZeroAtInfty\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty ENNReal
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

namespace GlobalTheory.CompanionTheory.LpBochner

variable {Y V : Type} [MeasurableSpace Y] {ν : Measure Y}
  [NormedAddCommGroup V] [InnerProductSpace ℂ V]

theorem integrableOn_of_memLp_two {h : Y → V} (hh : MemLp h 2 ν) {s : Set Y} (hs : ν s ≠ ⊤) :
    IntegrableOn h s ν := by
  haveI : IsFiniteMeasure (ν.restrict s) := ⟨by simpa using hs.lt_top⟩
  have h2 : MemLp h 2 (ν.restrict s) := hh.restrict s
  exact memLp_one_iff_integrable.1 (h2.mono_exponent (by norm_num))

theorem integral_norm_restrict_le {h : Y → V} (hh : MemLp h 2 ν) {s : Set Y} (hs : ν s ≠ ⊤) :
    ∫ y in s, ‖h y‖ ∂ν ≤ ((ν s) ^ (1 / 2 : ℝ)).toReal * (eLpNorm h 2 ν).toReal := by
  haveI : IsFiniteMeasure (ν.restrict s) := ⟨by simpa using hs.lt_top⟩
  have hm : AEStronglyMeasurable h (ν.restrict s) := hh.aestronglyMeasurable.restrict
  have h1 := eLpNorm_le_eLpNorm_mul_rpow_measure_univ (μ := ν.restrict s) (p := 1) (q := 2)
    (by norm_num) hm
  have h3 : eLpNorm h 2 (ν.restrict s) ≤ eLpNorm h 2 ν := eLpNorm_restrict_le _ _ _ _
  have hexp : (1 / (1 : ℝ≥0∞).toReal - 1 / (2 : ℝ≥0∞).toReal) = (1 / 2 : ℝ) := by
    norm_num
  rw [hexp, Measure.restrict_apply_univ] at h1
  have hfin : (ν s) ^ (1 / 2 : ℝ) ≠ ⊤ := ENNReal.rpow_ne_top_of_nonneg (by norm_num) hs
  have h4 : eLpNorm h 1 (ν.restrict s) ≤ (ν s) ^ (1 / 2 : ℝ) * eLpNorm h 2 ν := by
    calc _ ≤ _ := h1
      _ ≤ eLpNorm h 2 ν * (ν s) ^ (1 / 2 : ℝ) := by gcongr
      _ = _ := mul_comm _ _
  have h5 : ∫ y in s, ‖h y‖ ∂ν = (eLpNorm h 1 (ν.restrict s)).toReal := by
    rw [integral_norm_eq_lintegral_eNorm hm, eLpNorm_one_eq_lintegral_eNorm hm]
  rw [h5, ← ENNReal.toReal_mul]
  exact ENNReal.toReal_mono (ENNReal.mul_ne_top hfin hh.ne) h4

variable [CompleteSpace V]

def setIntegralCLM (ν : Measure Y) (s : Set Y) (hs : ν s ≠ ⊤) : Lp V 2 ν →L[ℝ] V :=
  LinearMap.mkContinuous
    { toFun := fun h => ∫ y in s, h y ∂ν
      map_add' := fun f g => by
        have hf := integrableOn_of_memLp_two (Lp.memLp f) hs
        have hg := integrableOn_of_memLp_two (Lp.memLp g) hs
        rw [← integral_add hf hg]
        exact integral_congr_ae (ae_restrict_of_ae (Lp.coeFn_add f g))
      map_smul' := fun r f => by
        simp only [RingHom.id_apply]
        rw [← integral_smul]
        exact integral_congr_ae (ae_restrict_of_ae (Lp.coeFn_smul r f)) }
    ((ν s) ^ (1 / 2 : ℝ)).toReal
    (fun h => by
      refine (norm_integral_le_integral_norm _).trans ?_
      refine (integral_norm_restrict_le (Lp.memLp h) hs).trans ?_
      rw [Lp.norm_def])

theorem setIntegralCLM_apply (s : Set Y) (hs : ν s ≠ ⊤) (h : Lp V 2 ν) :
    setIntegralCLM ν s hs h = ∫ y in s, h y ∂ν := rfl

theorem bochner_Lp_ae (A : Type) [MeasurableSpace A] (α : Measure A) [SFinite α]
    [SigmaFinite ν] (c : A → Lp V 2 ν) (F : A → Y → V)
    (hc : Integrable c α) (hF : AEStronglyMeasurable (Function.uncurry F) (α.prod ν))
    (hcF : ∀ᵐ a ∂α, c a =ᵐ[ν] F a) :
    (⇑(∫ a, c a ∂α) : Y → V) =ᵐ[ν] fun y => ∫ a, F a y ∂α := by
  have hFs : ∀ s : Set Y, AEStronglyMeasurable (Function.uncurry F) (α.prod (ν.restrict s)) := by
    intro s
    refine hF.mono_measure ?_
    exact Measure.prod_mono le_rfl Measure.restrict_le_self
  have hint : ∀ s : Set Y, ν s ≠ ⊤ → Integrable (Function.uncurry F) (α.prod (ν.restrict s)) := by
    intro s hs
    rw [integrable_prod_iff (hFs s)]
    constructor
    · filter_upwards [hcF] with a ha
      exact (integrableOn_of_memLp_two (Lp.memLp (c a)) hs).congr (ae_restrict_of_ae ha)
    · refine Integrable.mono' (hc.norm.const_mul ((ν s) ^ (1 / 2 : ℝ)).toReal)
        (hFs s).norm.integral_prod_right' ?_
      filter_upwards [hcF] with a ha
      have hnn : 0 ≤ ∫ y, ‖Function.uncurry F (a, y)‖ ∂(ν.restrict s) :=
        integral_nonneg fun _ => norm_nonneg _
      rw [Real.norm_of_nonneg hnn, Lp.norm_def]
      have : ∫ y, ‖Function.uncurry F (a, y)‖ ∂(ν.restrict s) = ∫ y in s, ‖c a y‖ ∂ν :=
        integral_congr_ae (ae_restrict_of_ae (ha.mono fun y hy => by simp [hy]))
      rw [this]
      exact integral_norm_restrict_le (Lp.memLp (c a)) hs
  refine ae_eq_of_forall_setIntegral_eq_of_sigmaFinite ?_ ?_ ?_
  · intro s _ hs
    exact integrableOn_of_memLp_two (Lp.memLp _) hs.ne
  · intro s _ hs
    exact (hint s hs.ne).integral_prod_right
  · intro s hsm hs
    have h1 : ∫ y in s, (∫ a, c a ∂α) y ∂ν = ∫ a, ∫ y in s, c a y ∂ν ∂α := by
      rw [← setIntegralCLM_apply s hs.ne, ← ContinuousLinearMap.integral_comp_comm _ hc]
      rfl
    have h2 : ∫ a, ∫ y in s, c a y ∂ν ∂α = ∫ a, ∫ y in s, F a y ∂ν ∂α := by
      refine integral_congr_ae ?_
      filter_upwards [hcF] with a ha
      exact integral_congr_ae (ae_restrict_of_ae ha)
    rw [h1, h2]
    exact integral_integral_swap (hint s hs.ne)

theorem coe_integral_ae_eq : ∀ (A Y V : Type) [MeasurableSpace A] [MeasurableSpace Y] (α : Measure A) [SFinite α] (ν : Measure Y) [SigmaFinite ν] [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V] (c : A → Lp V 2 ν) (F : A → Y → V), Integrable c α → AEStronglyMeasurable (Function.uncurry F) (α.prod ν) → (∀ᵐ a ∂α, c a =ᵐ[ν] F a) → (⇑(∫ a, c a ∂α) : Y → V) =ᵐ[ν] fun y => ∫ a, F a y ∂α := by
  intro A Y V _ _ α _ ν _ _ _ _ c F hc hF hcF
  exact bochner_Lp_ae A α c F hc hF hcF

end GlobalTheory.CompanionTheory.LpBochner
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LpIntegralAePointwise =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LpIntegralAePointwiseStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LpIntegralAePointwiseStatement", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Defs\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LpIntegralAePointwise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\nimport Mathlib.Topology.ContinuousMap.ZeroAtInfty\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

theorem _root_.GlobalTheory.T.lp_integral_ae_pointwise : ∀ (A Y V : Type) [MeasurableSpace A] [MeasurableSpace Y] (α : Measure A) [SFinite α] (ν : Measure Y) [SigmaFinite ν] [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V] (c : A → Lp V 2 ν) (F : A → Y → V), Integrable c α → AEStronglyMeasurable (Function.uncurry F) (α.prod ν) → (∀ᵐ a ∂α, c a =ᵐ[ν] F a) → (⇑(∫ a, c a ∂α) : Y → V) =ᵐ[ν] fun y => ∫ a, F a y ∂α := by
  first | exact @GlobalTheory.CompanionTheory.LpBochner.coe_integral_ae_eq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LpIntegralAePointwiseStatement =====
