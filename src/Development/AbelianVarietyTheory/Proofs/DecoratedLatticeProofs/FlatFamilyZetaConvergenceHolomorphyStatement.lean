module

public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.FlatZetaIntegral
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Mathlib.Analysis.SpecialFunctions.Pow.Deriv
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalRingCardinality.DataHost
import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.Foundations.WittIndexEqZeroIff
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFamilyZetaConvergenceHolomorphy, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFamilyZetaConvergenceHolomorphyStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFamilyZetaConvergenceHolomorphy =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFamilyZetaConvergenceHolomorphy", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.FlatZetaIntegral\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Deriv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set

namespace GlobalTheory.FlatFamily

open GlobalTheory.IndefiniteRowSideFullHecke.FlatZetaIntegral

variable {X : Type} [MeasurableSpace X]


omit [MeasurableSpace X] in
theorem flatIntegrand_rebase (f : X → ℂ) {a : X → ℝ} (ha : ∀ x, 0 < a x) (s₀ s₁ s : ℂ) (x : X) :
    flatIntegrand f a s₀ s x = flatIntegrand f a s₀ s₁ x * ((a x : ℝ) : ℂ) ^ (s - s₁) := by
  have h : ((a x : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr (ha x).ne'
  simp only [flatIntegrand]
  rw [mul_assoc, ← Complex.cpow_add _ _ h]
  congr 2
  ring


omit [MeasurableSpace X] in
theorem norm_flatIntegrand_le (f : X → ℂ) {a : X → ℝ} (ha : ∀ x, 0 < a x) (ha1 : ∀ x, a x ≤ 1)
    (s₀ : ℂ) {s₁ s : ℂ} (hs : s₁.re ≤ s.re) (x : X) :
    ‖flatIntegrand f a s₀ s x‖ ≤ ‖flatIntegrand f a s₀ s₁ x‖ := by
  letI : MeasurableSpace X := ⊥
  rw [norm_flatIntegrand f s₀ s (ha x), norm_flatIntegrand f s₀ s₁ (ha x)]
  exact mul_le_mul_of_nonneg_left
    (Real.rpow_le_rpow_of_exponent_ge (ha x) (ha1 x) (by linarith)) (norm_nonneg _)

theorem aestronglyMeasurable_flatIntegrand {μ : Measure X} {f : X → ℂ} {a : X → ℝ}
    (hm : Measurable a) (ha : ∀ x, 0 < a x) {s₀ s₁ : ℂ}
    (h : AEStronglyMeasurable (flatIntegrand f a s₀ s₁) μ) (s : ℂ) :
    AEStronglyMeasurable (flatIntegrand f a s₀ s) μ := by
  have e : flatIntegrand f a s₀ s
      = fun x => flatIntegrand f a s₀ s₁ x * ((a x : ℝ) : ℂ) ^ (s - s₁) :=
    funext (flatIntegrand_rebase f ha s₀ s₁ s)
  rw [e]
  refine h.mul ?_
  exact ((Complex.measurable_ofReal.comp hm).pow_const (s - s₁)).aestronglyMeasurable

omit [MeasurableSpace X] in
theorem hasDerivAt_flatIntegrand (f : X → ℂ) {a : X → ℝ} (ha : ∀ x, 0 < a x) (s₀ s : ℂ) (x : X) :
    HasDerivAt (fun z => flatIntegrand f a s₀ z x)
      (flatIntegrand f a s₀ s x * ((Real.log (a x) : ℝ) : ℂ)) s := by
  have h : ((a x : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr (ha x).ne'
  have h1 := (((hasDerivAt_id s).sub_const s₀).const_cpow (c := ((a x : ℝ) : ℂ))
    (Or.inl h)).const_mul (f x)
  simp only [flatIntegrand]
  refine h1.congr_deriv ?_
  rw [Complex.ofReal_log (ha x).le]
  simp only [id, mul_one]
  ring

theorem flatZetaHolomorphic : FlatZetaHolomorphic := by
  intro X _ μ f a s₀ s₁ hm ha ha1 hint
  have hmeas := aestronglyMeasurable_flatIntegrand hm ha hint.aestronglyMeasurable
  have hI : ∀ s : ℂ, s₁.re ≤ s.re → Integrable (flatIntegrand f a s₀ s) μ := fun s hs =>
    hint.norm.mono' (hmeas s) (Filter.Eventually.of_forall (norm_flatIntegrand_le f ha ha1 s₀ hs))
  refine ⟨⟨hI, fun s _ => ⟨_, self_mem_nhdsWithin, _, hint.norm,
    fun s' hs' x => norm_flatIntegrand_le f ha ha1 s₀ hs' x⟩⟩, ?_, ?_⟩
  · intro s hs
    have hs' : s₁.re < s.re := hs
    set ε : ℝ := (s.re - s₁.re) / 2 with hε
    have hεpos : 0 < ε := by rw [hε]; linarith
    have hU : {z : ℂ | s₁.re + ε < z.re} ∈ nhds s :=
      (isOpen_lt continuous_const Complex.continuous_re).mem_nhds (by
        change s₁.re + ε < s.re
        rw [hε]; linarith)
    have key := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := μ)
      (F := fun z x => flatIntegrand f a s₀ z x)
      (F' := fun z x => flatIntegrand f a s₀ z x * ((Real.log (a x) : ℝ) : ℂ))
      (x₀ := s) (bound := fun x => ‖flatIntegrand f a s₀ s₁ x‖ * (1 / ε)) hU
      (Filter.Eventually.of_forall hmeas) (hI s hs'.le)
      ((hmeas s).mul
        (Complex.measurable_ofReal.comp (Real.measurable_log.comp hm)).aestronglyMeasurable)
      (Filter.Eventually.of_forall fun x z hz => by
        have hz' : s₁.re + ε < z.re := hz
        rw [flatIntegrand_rebase f ha s₀ s₁ z x, mul_assoc, norm_mul]
        refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
        rw [norm_mul, Complex.norm_cpow_eq_rpow_re_of_pos (ha x), Complex.norm_real,
          Real.norm_eq_abs, Complex.sub_re]
        have h1 : a x ^ (z.re - s₁.re) ≤ a x ^ ε :=
          Real.rpow_le_rpow_of_exponent_ge (ha x) (ha1 x) (by linarith)
        have h2 := Real.abs_log_mul_self_rpow_lt (a x) ε (ha x) (ha1 x) hεpos
        rw [abs_mul, abs_of_pos (Real.rpow_pos_of_pos (ha x) ε), mul_comm] at h2
        exact (mul_le_mul_of_nonneg_right h1 (abs_nonneg _)).trans h2.le)
      (hint.norm.mul_const _)
      (Filter.Eventually.of_forall fun x z _ => hasDerivAt_flatIntegrand f ha s₀ z x)
    exact key.2.differentiableAt.differentiableWithinAt
  · exact continuousOn_of_dominated (bound := fun x => ‖flatIntegrand f a s₀ s₁ x‖)
      (fun s _ => hmeas s)
      (fun s hs => Filter.Eventually.of_forall (norm_flatIntegrand_le f ha ha1 s₀ hs))
      hint.norm
      (Filter.Eventually.of_forall fun x z _ =>
        (hasDerivAt_flatIntegrand f ha s₀ z x).continuousAt.continuousWithinAt)

end GlobalTheory.FlatFamily
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFamilyZetaConvergenceHolomorphy =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFamilyZetaConvergenceHolomorphyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFamilyZetaConvergenceHolomorphyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.FlatZetaIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFamilyZetaConvergenceHolomorphy\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.Foundations.WittIndexEqZeroIff\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP


theorem _root_.GlobalTheory.T.flatFamilyZeta_convergence_holomorphy : GlobalTheory.IndefiniteRowSideFullHecke.FlatZetaIntegral.FlatZetaHolomorphic := by
  first | exact @GlobalTheory.FlatFamily.flatZetaHolomorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatFamilyZetaConvergenceHolomorphyStatement =====
