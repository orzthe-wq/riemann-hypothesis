module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.KillExempt
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TruncSpec
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CuspidalMultiplicityOneTotallyComplex
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.EvExSub
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ChebBd
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspTrBand
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.DecayTraceClass
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.OpBasics
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SmoothDecay
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec
public import GroundTheory.AutomorphicForms.UnitaryAdmissible.CuspCentral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.LintegralInvUniqueHaar
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.ActLaws
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.HeckeP
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.PosSymb
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.ProjEx
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.AdelDefs
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.ScatteringLimits
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelConj
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Analysis.Real.Pi.Bounds
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TwistUnitary
import Aesop.Main
import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Commute
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.ChebSB, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.CuspPart, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.DecayA, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.SpecSum, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.TwistP, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.OneSideX

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.ChebSB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.ChebSB", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.KillExempt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Ci PositivityTheory.Rg.Fx
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq UpperTheory.V.Z.IntegralApplyAeEq UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem chebyshev_image_norm_le {A B : Type} [CommRing A] [Algebra ℂ A] [NormedRing B] (φ : A →+* B)
    (h1 : ‖(1 : B)‖ ≤ 1) (y : A) (r : ℝ) (hr : ‖φ y‖ ≤ r) (m : ℕ) :
    ‖φ (Polynomial.aeval y (Polynomial.Chebyshev.T ℂ (m : ℤ)))‖ ≤ (2 * r + 1) ^ m := by
  have hr0 : 0 ≤ r := (norm_nonneg _).trans hr
  induction m using Nat.twoStepInduction with
  | zero => simpa using h1
  | one =>
    have : ‖φ y‖ ≤ 2 * r + 1 := by linarith
    simpa using this
  | more m ih0 ih1 =>
    have e : Polynomial.Chebyshev.T ℂ ((m + 2 : ℕ) : ℤ) =
        Polynomial.X * Polynomial.Chebyshev.T ℂ ((m + 1 : ℕ) : ℤ) +
          Polynomial.X * Polynomial.Chebyshev.T ℂ ((m + 1 : ℕ) : ℤ) - Polynomial.Chebyshev.T ℂ (m : ℤ) := by
      push_cast
      rw [Polynomial.Chebyshev.T_add_two]
      ring
    rw [e, map_sub, map_add (f := _), map_mul, Polynomial.aeval_X, map_sub, map_add (f := _), map_mul]
    set u := φ (Polynomial.aeval y (Polynomial.Chebyshev.T ℂ ((m + 1 : ℕ) : ℤ)))
    set v := φ (Polynomial.aeval y (Polynomial.Chebyshev.T ℂ (m : ℤ)))
    have hp : ‖φ y * u‖ ≤ r * (2 * r + 1) ^ (m + 1) :=
      (norm_mul_le _ _).trans (mul_le_mul hr ih1 (norm_nonneg _) hr0)
    have hq : (2 * r + 1) ^ m ≤ (2 * r + 1) ^ (m + 1) :=
      pow_le_pow_right₀ (by linarith) (Nat.le_succ m)
    have h2 := norm_sub_le (φ y * u + φ y * u) v
    have h3 := norm_add_le (φ y * u) (φ y * u)
    have h4 : (2 * r + 1) ^ (m + 2) = (2 * r + 1) * (2 * r + 1) ^ (m + 1) := by ring
    rw [h4]
    linarith

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.chebSB :
    ∀ {K : Type} [Field K] [NumberField K] {n d : ℕ} (evz : ℂ → PR K n →+* (Eu d →L[ℂ] Eu d)), (∀ z (c : ℂ), evz z (C (C c)) = c • 1) → ∀ M₀, SB (fun z => evz z (C (X none))) M₀ →
      ∃ M₁ : ℝ, 4 ≤ M₁ ∧ ∀ η : ℝ, 0 < η → η ≤ 1 → ∀ m : ℕ, SB (fun z => evz z (chebP η m)) ((M₁ / η) ^ m) := by
  intro K _ _ n d evz hc M₀ hM
  have hM0 : 0 ≤ M₀ := (norm_nonneg _).trans (hM 0 (by simp))
  refine ⟨4 * M₀ + 4, by linarith, fun η hη hη1 m z hz => ?_⟩
  have h1 : ‖(1 : Eu d →L[ℂ] Eu d)‖ ≤ 1 := ContinuousLinearMap.norm_id_le
  have hX : ‖evz z (C (X none))‖ ≤ M₀ := hM z hz
  have h2η : 0 ≤ 2 / η := by positivity
  have hy : ‖((evz z).comp C) (C ((2 / η : ℝ) : ℂ) * X none - 1 : MvPolynomial (Option (Ix K n)) ℂ)‖
      ≤ 2 / η * M₀ + 1 := by
    rw [map_sub, map_mul, map_one, RingHom.comp_apply, RingHom.comp_apply, hc, smul_mul_assoc, one_mul]
    refine (norm_sub_le _ _).trans (add_le_add ?_ h1)
    rw [norm_smul, Complex.norm_real, Real.norm_of_nonneg h2η]
    exact mul_le_mul_of_nonneg_left hX h2η
  have := chebyshev_image_norm_le ((evz z).comp C) h1 _ _ hy m
  refine this.trans (pow_le_pow_left₀ (by positivity) ?_ m)
  have h4 : 4 ≤ 4 / η := by rw [le_div_iff₀ hη]; linarith
  have e : (4 * M₀ + 4) / η = 2 * (2 / η * M₀) + 4 / η := by ring
  rw [e]
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.ChebSB =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.CuspPart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.CuspPart", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TruncSpec\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CuspidalMultiplicityOneTotallyComplex\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.EvExSub\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ChebBd\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspTrBand\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.DecayTraceClass\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.OpBasics\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SmoothDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.AdelDefs\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.ScatteringLimits\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Ci PositivityTheory.Rg.Fx
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq UpperTheory.V.Z.IntegralApplyAeEq UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

section SlopeTestRemainingChoices

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

private theorem trace_smul' (c : ℂ) (T : H →L[ℂ] H) : trace (c • T) = c * trace T := by
  unfold trace
  rw [← tsum_mul_left]
  congr 1
  ext i
  rw [ContinuousLinearMap.smul_apply, inner_smul_right]

private theorem prj_of_closed (V : Submodule ℂ H) (hV : IsClosed (V : Set H)) :
    (∀ v, prj V v ∈ V) ∧ (∀ v ∈ V, prj V v = v) ∧ ∀ v w, inner ℂ (prj V v) w = inner ℂ v (prj V w) := by
  refine ⟨fun v => ?_, fun v hv => ?_, fun v w => ?_⟩
  · have h1 : prj V v ∈ V.topologicalClosure := V.topologicalClosure.starProjection_apply_mem v
    rwa [hV.submodule_topologicalClosure_eq] at h1
  · exact Submodule.starProjection_eq_self_iff.2 (V.le_topologicalClosure hv)
  · exact Submodule.inner_starProjection_left_eq_right _ v w

private theorem mem_of_comm (V : Submodule ℂ H) (hV : IsClosed (V : Set H)) (T : H →L[ℂ] H)
    (h : T ∘L prj V = prj V ∘L T) : ∀ v ∈ V, T v ∈ V := by
  intro v hv
  obtain ⟨h1, h2, -⟩ := prj_of_closed V hV
  have := congrArg (fun S : H →L[ℂ] H => S v) h
  simp only [ContinuousLinearMap.comp_apply, h2 v hv] at this
  rw [this]
  exact h1 _

private theorem trOn_eig (V : Submodule ℂ H) (hV : IsClosed (V : Set H)) (A Q B : H →L[ℂ] H) (hA : 0 ≤ A) (x : ℝ) (a : ℂ)
    [FiniteDimensional ℂ (eigIn V A x)] (hQV : Q ∘L prj V = prj V ∘L Q) (hQA : Q ∘L A = A ∘L Q)
    (ha : ∀ v ∈ eigIn V A x, Q v = a • v) :
    trOn (eigIn V A x) (A ∘L Q ∘L B) = x * a * trOn (eigIn V A x) B := by
  have hE : IsClosed ((eigIn V A x : Submodule ℂ H) : Set H) := Submodule.closed_of_finiteDimensional _
  obtain ⟨e1, e2, e3⟩ := prj_of_closed _ hE
  obtain ⟨f1, f2, f3⟩ := prj_of_closed _ hV
  have hAa : ContinuousLinearMap.adjoint A = A := adjoint_eq_of_nonneg hA
  have hAs : ∀ v w, inner ℂ (A v) w = inner ℂ v (A w) := fun v w => by
    rw [← ContinuousLinearMap.adjoint_inner_right, hAa]
  have hmem : ∀ v, v ∈ eigIn V A x ↔ v ∈ V ∧ A v = (x : ℂ) • v := fun v => by
    unfold eigIn
    rw [Submodule.mem_inf, Module.End.mem_eigenspace_iff]
    rfl
  have hadj : ∀ v ∈ eigIn V A x, ContinuousLinearMap.adjoint Q v ∈ eigIn V A x := by
    intro v hv
    obtain ⟨hv1, hv2⟩ := (hmem v).1 hv
    refine (hmem _).2 ⟨?_, ?_⟩
    · have : prj V (ContinuousLinearMap.adjoint Q v) = ContinuousLinearMap.adjoint Q v := by
        refine ext_inner_right ℂ fun w => ?_
        have h := congrArg (fun S : H →L[ℂ] H => S w) hQV
        simp only [ContinuousLinearMap.comp_apply] at h
        rw [f3, ContinuousLinearMap.adjoint_inner_left, ContinuousLinearMap.adjoint_inner_left, h, ← f3, f2 v hv1]
      rw [← this]
      exact f1 _
    · refine ext_inner_right ℂ fun w => ?_
      have h := congrArg (fun S : H →L[ℂ] H => S w) hQA
      simp only [ContinuousLinearMap.comp_apply] at h
      rw [hAs, ContinuousLinearMap.adjoint_inner_left, h, ← hAs, hv2, inner_smul_left, inner_smul_left,
        ContinuousLinearMap.adjoint_inner_left]
  have key : ∀ w, prj (eigIn V A x) (A (Q w)) = ((x : ℂ) * a) • prj (eigIn V A x) w := by
    intro w
    refine ext_inner_left ℂ fun u => ?_
    have hu := e1 u
    rw [← e3, ← hAs, ((hmem _).1 hu).2, inner_smul_left, ← ContinuousLinearMap.adjoint_inner_left,
      ← e2 _ (hadj _ hu), e3, ContinuousLinearMap.adjoint_inner_left, ha _ (e1 w), inner_smul_right,
      inner_smul_right, e3, e2 _ (e1 w), Complex.conj_ofReal, mul_assoc]
  unfold trOn
  rw [← trace_smul']
  congr 1
  ext w
  simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.smul_apply, key]

private theorem cheb_ev {σ : Type} (ψ : MvPolynomial (Option σ) ℂ →+* (H →L[ℂ] H)) (A : H →L[ℂ] H) (hA : 0 ≤ A)
    (hc : ∀ c : ℂ, ψ (C c) = c • 1) (hX : ψ (X none) = A) (η : ℝ) (m : ℕ) :
    ψ (Polynomial.aeval (C ((2 / η : ℝ) : ℂ) * X none - 1 : MvPolynomial (Option σ) ℂ) (Polynomial.Chebyshev.T ℂ m)) =
      fcalc (cheb η m) A := by
  have h1 : ∀ (y : MvPolynomial (Option σ) ℂ) (p : Polynomial ℂ), ψ (Polynomial.aeval y p) = Polynomial.aeval (ψ y) p := by
    intro y p
    induction p using Polynomial.induction_on' with
    | add p q hp hq => simp only [map_add (f := _), hp, hq]
    | monomial k c =>
      simp only [Polynomial.aeval_monomial, map_mul, map_pow, MvPolynomial.algebraMap_eq, hc, Algebra.algebraMap_eq_smul_one]
  have hs : IsSelfAdjoint A := isSelfAdjoint_of_nonneg hA
  have h2 : cheb η m = fun a => ((Polynomial.Chebyshev.T ℝ m).comp (Polynomial.C (2 / η) * Polynomial.X - 1)).eval a := by
    funext a
    unfold cheb
    rw [Polynomial.eval_comp]
    congr 1
    simp only [Polynomial.eval_sub, Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_X, Polynomial.eval_one]
    ring
  rw [h1, h2]
  unfold fcalc
  rw [cfc_polynomial _ A hs, Polynomial.aeval_comp, ← Polynomial.Chebyshev.map_T (algebraMap ℝ ℂ),
    Polynomial.aeval_map_algebraMap]
  congr 2
  simp only [map_sub, map_mul, map_one, hc, hX, Polynomial.aeval_C, Polynomial.aeval_X, Algebra.algebraMap_eq_smul_one,
    Complex.coe_smul]

private theorem norm_pow_le'' (U : H →L[ℂ] H) (j : ℕ) : ‖U ^ j‖ ≤ ‖U‖ ^ j := by
  induction j with
  | zero => rw [pow_zero, pow_zero]; exact ContinuousLinearMap.norm_id_le
  | succ k ih =>
    rw [pow_succ, pow_succ]
    exact (norm_mul_le _ _).trans (mul_le_mul_of_nonneg_right ih (norm_nonneg _))

private theorem tn_bound (P A G Q U : H →L[ℂ] H) (j : ℕ) (h : IsTraceClass (P ∘L (A ∘L G) ∘L P))
    (hQP : Commute Q P) (hUP : Commute U P) (hQA : Commute Q A) (hUA : Commute U A) :
    IsTraceClass (P ∘L (A ∘L Q ∘L (U ^ j) ∘L G) ∘L P) ∧
      (traceNorm (P ∘L (A ∘L Q ∘L (U ^ j) ∘L G) ∘L P)).toReal ≤
        (traceNorm (P ∘L (A ∘L G) ∘L P)).toReal * ‖U‖ ^ j * ‖Q‖ := by
  have hM : Commute (Q * U ^ j) (P * A) := (hQP.mul_right hQA).mul_left ((hUP.mul_right hUA).pow_left j)
  have e : P ∘L (A ∘L Q ∘L (U ^ j) ∘L G) ∘L P = (Q * U ^ j) ∘L (P ∘L (A ∘L G) ∘L P) := by
    change P * ((A * (Q * (U ^ j * G))) * P) = (Q * U ^ j) * (P * ((A * G) * P))
    calc _ = (P * A) * (Q * U ^ j) * (G * P) := by simp only [mul_assoc]
      _ = _ := by rw [← hM.eq]; simp only [mul_assoc]
  rw [e]
  refine ⟨h.comp_left _, ?_⟩
  have hfin : traceNorm (P ∘L (A ∘L G) ∘L P) ≠ ⊤ := ((isTraceClass_iff _).1 h).ne
  have h1 := ENNReal.toReal_mono (ENNReal.mul_ne_top enorm_ne_top hfin)
    (traceNorm_comp_left_le (Q * U ^ j) (P ∘L (A ∘L G) ∘L P))
  refine h1.trans ?_
  rw [ENNReal.toReal_mul, toReal_enorm, mul_comm, mul_assoc]
  refine mul_le_mul_of_nonneg_left ?_ ENNReal.toReal_nonneg
  rw [mul_comm]
  exact (norm_mul_le _ _).trans (mul_le_mul_of_nonneg_left (norm_pow_le'' U j) (norm_nonneg _))

private theorem reassoc (P A G Q U X T : H →L[ℂ] H) (hc : Commute X A) :
    P ∘L (A ∘L ((X * Q) ∘L U) ∘L G) ∘L T ∘L P = P ∘L X ∘L (A ∘L Q ∘L U ∘L G) ∘L T ∘L P := by
  change P * ((A * (((X * Q) * U) * G)) * (T * P)) = P * (X * ((A * (Q * (U * G))) * (T * P)))
  rw [← mul_assoc X (A * _), ← mul_assoc X A, hc.eq]
  simp only [mul_assoc]

private theorem reassoc' (A G Q U T : H →L[ℂ] H) : (A ∘L Q ∘L U ∘L G) ∘L T = A ∘L Q ∘L U ∘L G ∘L T := rfl

end SlopeTestRemainingChoices


theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.cuspPart :
    ∀ (K : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] (n l : ℕ), 0 < n →
      ∀ (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (θ : Twist μ) (𝔰 : Side θ l) (ev : PR K n →+* (LL μ →L[ℂ] LL μ)),
      𝔰.toAmp.IsEv ev → (∀ P, Inner μ (ev P)) → ∃ C₁ : ℝ, ∀ η : ℝ, 0 < η → η ≤ 1 → ∃ s : Finset (ℝ × Submodule ℂ (LL μ)),
        (∀ p, p ∈ s ↔ η < p.1 ∧ IsSummand μ p.2 ∧ p.2.map (θ.U : LL μ →ₗ[ℂ] LL μ) = p.2 ∧ eigIn p.2 𝔰.toAmp.A p.1 ≠ ⊥) ∧
        (∀ p ∈ s, FiniteDimensional ℂ (eigIn p.2 𝔰.toAmp.A p.1)) ∧
        ∀ (Q : PR K n) (a : ℝ × Submodule ℂ (LL μ) → ℂ), (∀ p ∈ s, ∀ v ∈ eigIn p.2 𝔰.toAmp.A p.1, ev Q v = a p • v) →
        ∀ (m j : ℕ) (f : TG K n), Rop μ f = 𝔰.toAmp.A ∘L (ev (chebP η m * Q) ∘L (𝔰.Uq 0 ^ j)) ∘L Rop μ 𝔰.g →
          ‖cuspTr μ θ f - ∑ p ∈ s, (cheb η m p.1 : ℂ) * (p.1 * a p * trOn (eigIn p.2 𝔰.toAmp.A p.1) ((𝔰.Uq 0 ^ j) ∘L Rop μ 𝔰.g ∘L θ.U))‖ ≤
            C₁ * ‖𝔰.Uq 0‖ ^ j * ‖ev Q‖ := by
  intro K _ _ _ n l hn μ _ θ 𝔰 ev hev hin
  have hA : 0 ≤ 𝔰.toAmp.A := (evEx K n hn μ 𝔰.toAmp).1
  have hPc : prj (cuspidalL2 μ) = Pc μ := by
    unfold prj Pc
    congr 1
    exact (isClosed_cuspidalL2 μ).submodule_topologicalClosure_eq
  have hinP : ∀ T : LL μ →L[ℂ] LL μ, Inner μ T → Commute T (Pc μ) := fun T hT => by
    have h := hT _ (isClosed_cuspidalL2 μ) (isInvariant_cuspidalL2 μ)
    rw [hPc] at h
    exact h
  have hR : ∀ (f : TG K n) (V : Submodule ℂ (LL μ)), IsSummand μ V → ∀ v ∈ V, Rop μ f v ∈ V :=
    fun f => (opBasics K n μ f).1
  have hAV : ∀ V : Submodule ℂ (LL μ), IsSummand μ V → ∀ v ∈ V, 𝔰.toAmp.A v ∈ V := by
    rw [← 𝔰.a_op]; exact hR 𝔰.a
  have hcpt : IsCompactOperator (𝔰.toAmp.A ∘L Pc μ) := by
    rw [← 𝔰.a_op, ← hPc]; exact (opBasics K n μ 𝔰.a).2.2
  have htc : IsTraceClass (Pc μ ∘L (𝔰.toAmp.A ∘L Rop μ 𝔰.g) ∘L Pc μ) := by
    have h := decayTraceClass K n μ 𝔰.a 𝔰.g 1 (smoothDecay K n μ _ 𝔰.a_smooth) (smoothDecay K n μ _ 𝔰.g_smooth) rfl
    rw [𝔰.a_op] at h
    exact h
  have hQA : ∀ Q, Commute (ev Q) 𝔰.toAmp.A := fun Q => by
    rw [← hev.amp]; exact (Commute.all _ _).map ev
  refine ⟨(traceNorm (Pc μ ∘L (𝔰.toAmp.A ∘L Rop μ 𝔰.g) ∘L Pc μ)).toReal, fun η h0 h1 => ?_⟩
  obtain ⟨s, hs, hfd, hb⟩ := cuspTrBand K n μ θ (Dp.multiplicity_one_cuspidal_spectrum_normOneGL K n μ) 𝔰.toAmp.A hA hAV hcpt η h0
  refine ⟨s, hs, hfd, fun Q a ha m j f hf => ?_⟩
  obtain ⟨hbd, -, q, -, hq⟩ := FX.cheb_bound η m h0 h1
  have hcont : Continuous (cheb η m) := by
    have : cheb η m = fun a => q.eval a := funext fun a => (hq a).symm
    rw [this]; exact q.continuous
  obtain ⟨t1, t2⟩ := tn_bound (Pc μ) 𝔰.toAmp.A (Rop μ 𝔰.g) (ev Q) (𝔰.Uq 0) j htc (hinP _ (hin Q)) (hinP _ (𝔰.Uq_inner 0))
    (hQA Q) (𝔰.Uq_amp 0)
  have hTV : ∀ V : Submodule ℂ (LL μ), IsSummand μ V → ∀ v ∈ V,
      (𝔰.toAmp.A ∘L ev Q ∘L (𝔰.Uq 0 ^ j) ∘L Rop μ 𝔰.g) v ∈ V := by
    intro V hV v hv
    have hU : Commute (𝔰.Uq 0) (prj V) := 𝔰.Uq_inner 0 V hV.closed hV.inv
    exact hAV V hV _ (mem_of_comm V hV.closed _ (hin Q V hV.closed hV.inv) _
      (mem_of_comm V hV.closed _ (hU.pow_left j).eq _ (hR _ V hV v hv)))
  have h := hb (cheb η m) 1 _ hcont zero_le_one hbd hTV t1
  rw [one_mul] at h
  have hch : ev (chebP η m) = fcalc (cheb η m) 𝔰.toAmp.A :=
    cheb_ev (ev.comp C) _ hA hev.const hev.amp η m
  have e1 : cuspTr μ θ f = trace (Pc μ ∘L fcalc (cheb η m) 𝔰.toAmp.A ∘L
      (𝔰.toAmp.A ∘L ev Q ∘L (𝔰.Uq 0 ^ j) ∘L Rop μ 𝔰.g) ∘L θ.U ∘L Pc μ) := by
    unfold cuspTr
    rw [hf, map_mul, reassoc _ _ _ _ _ _ _ (hQA (chebP η m)), hch]
  have e2 : ∑ p ∈ s, (cheb η m p.1 : ℂ) * (p.1 * a p * trOn (eigIn p.2 𝔰.toAmp.A p.1) ((𝔰.Uq 0 ^ j) ∘L Rop μ 𝔰.g ∘L θ.U)) =
      ∑ p ∈ s, (cheb η m p.1 : ℂ) * trOn (eigIn p.2 𝔰.toAmp.A p.1)
        ((𝔰.toAmp.A ∘L ev Q ∘L (𝔰.Uq 0 ^ j) ∘L Rop μ 𝔰.g) ∘L θ.U) := by
    refine Finset.sum_congr rfl fun p hp => ?_
    have hV := ((hs p).1 hp).2.1
    haveI := hfd p hp
    rw [reassoc', trOn_eig p.2 hV.closed 𝔰.toAmp.A (ev Q) _ hA p.1 (a p) (hin Q _ hV.closed hV.inv) (hQA Q).eq (ha p hp)]
  rw [e1, e2]
  exact h.trans t2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.CuspPart =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.DecayA =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.DecayA", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelConj\npublic import GroundTheory.AutomorphicForms.UnitaryAdmissible.CuspCentral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TruncSpec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Ci PositivityTheory.Rg.Fx
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq UpperTheory.V.Z.IntegralApplyAeEq UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem archP_inf {K : Type} [Field K] [NumberField K] {n : ℕ} (g : normOneGL (K := K) (n := n))
    (hg : CuspidalSpectrum.finPart K n (g : AdelicGLn.AdelicGL K n) = 1) :
    archP K n (infPart K n (g : AdelicGLn.AdelicGL K n)) = g := by
  have h := infEmb_infPart_mul_finEmb_finPart (g : AdelicGLn.AdelicGL K n)
  rw [hg, map_one, mul_one] at h
  rw [← retract_infEmb, h]
  apply Subtype.ext
  rw [coe_retractOne, mem_normOneGL_iff_detModule.1 g.2, map_one, inv_one, mul_one]

private theorem lv_diag {K : Type} [Field K] [NumberField K] (t : ℝ) :
    (((lv (1 : G1 K 2) 1 t : G1 K (2 + 2)) : AdelicGLn.AdelicGL K (2 + 2)) : Matrix (Fin (2 + 2)) (Fin (2 + 2)) (AdeleRing (𝓞 K) K)) =
      Matrix.diagonal fun i => (posIdele (K := K) (Real.exp (t * (Sum.elim (fun _ => UnitaryAdmissible.centralExp K 2)
        (fun _ => -UnitaryAdmissible.centralExp K 2) (finSumFinEquiv.symm i)))) (Real.exp_pos _) : AdeleRing (𝓞 K) K) := by
  have hz : ∀ s : ℝ, ((zt K s : AdelicGLn.AdelicGL K 2) : Matrix (Fin 2) (Fin 2) (AdeleRing (𝓞 K) K)) =
      Matrix.diagonal fun _ => (posIdele (K := K) (Real.exp (s * UnitaryAdmissible.centralExp K 2)) (Real.exp_pos _) :
        AdeleRing (𝓞 K) K) := by
    intro s
    rw [zt, centralSection, MonoidHom.comp_apply, MonoidHom.comp_apply, scalarUnits_apply, coe_diagUnits, posIdeleHom_apply]
    congr 1
    funext _
    congr 2
    exact (Real.exp_mul _ _).symm
  rw [blkLaws.1]
  simp only [OneMemClass.coe_one, one_mul]
  change Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks (zt K t).val 0 0 (zt K (-t)).val) = _
  rw [hz, hz, Matrix.fromBlocks_diagonal, Matrix.reindex_apply, Matrix.submatrix_diagonal_equiv]
  congr 1
  funext i
  simp only [Function.comp_apply]
  rcases finSumFinEquiv.symm i with j | j
  · rfl
  · simp only [Sum.elim_inr, neg_mul, mul_neg]

private theorem lv_exp {K : Type} [Field K] [NumberField K] : ∃ Y : archLie K (2 + 2), ∀ t : ℝ,
    CuspidalSpectrum.finPart K (2 + 2) (lv (1 : G1 K 2) 1 t : G1 K (2 + 2)) = 1 ∧
    infPart K (2 + 2) (lv (1 : G1 K 2) 1 t : G1 K (2 + 2)) = (isExpLieAlgebra K (2 + 2)).expG (t • Y) := by
  classical
  set e : Fin (2 + 2) → ℝ := fun i => Sum.elim (fun _ => UnitaryAdmissible.centralExp K 2)
        (fun _ => -UnitaryAdmissible.centralExp K 2) (finSumFinEquiv.symm i) with he
  refine ⟨⟨(Matrix.diagonal fun i => algebraMap ℝ (mixedEmbedding.mixedSpace K) (e i) :
    Matrix (Fin (2 + 2)) (Fin (2 + 2)) (mixedEmbedding.mixedSpace K)), Submodule.mem_top⟩, fun t => ⟨?_, ?_⟩⟩
  · apply Units.ext
    refine Matrix.ext fun i j => ?_
    change ((((lv (1 : G1 K 2) 1 t : G1 K (2 + 2)) : AdelicGLn.AdelicGL K (2 + 2)) :
      Matrix (Fin (2 + 2)) (Fin (2 + 2)) (AdeleRing (𝓞 K) K)) i j).2 = _
    rw [lv_diag, Units.val_one]
    by_cases h : i = j
    · subst h
      rw [Matrix.diagonal_apply_eq, Matrix.one_apply_eq]
      ext v
      exact congrArg _ (posIdele_finite _ _ v)
    · rw [Matrix.diagonal_apply_ne _ h, Matrix.one_apply_ne h]
      rfl
  · apply Subtype.ext
    apply Units.ext
    rw [IsExpLieAlgebra.coe_expG]
    change archMat K (2 + 2) (((lv (1 : G1 K 2) 1 t : G1 K (2 + 2)) : AdelicGLn.AdelicGL K (2 + 2)) :
      Matrix (Fin (2 + 2)) (Fin (2 + 2)) (AdeleRing (𝓞 K) K)) =
      NormedSpace.exp (t • (Matrix.diagonal fun i => algebraMap ℝ (mixedEmbedding.mixedSpace K) (e i) :
        Matrix (Fin (2 + 2)) (Fin (2 + 2)) (mixedEmbedding.mixedSpace K)))
    rw [lv_diag, ← Matrix.diagonal_smul, Matrix.exp_diagonal]
    refine (archMat_diagonal _).trans ?_
    congr 1
    funext i
    rw [UnitaryAdmissible.ringEquiv_posIdele, Pi.coe_exp, Pi.smul_apply, Algebra.smul_def, ← map_mul,
      ← NormedSpace.algebraMap_exp_comm, ← Real.exp_eq_exp_ℝ]

private theorem conj_exp {K : Type} [Field K] [NumberField K] (x : G1 K (2 + 2)) : ∃ Y : archLie K (2 + 2), ∀ t : ℝ,
    x⁻¹ * lv (1 : G1 K 2) 1 t * x = archP K (2 + 2) ((isExpLieAlgebra K (2 + 2)).expG (t • Y)) := by
  obtain ⟨Y, hY⟩ := lv_exp (K := K)
  refine ⟨(isExpLieAlgebra K (2 + 2)).Ad (infPart K (2 + 2) x)⁻¹ Y, fun t => ?_⟩
  rw [← archP_inf (x⁻¹ * lv (1 : G1 K 2) 1 t * x), ← map_smul, IsExpLieAlgebra.expG_Ad, ← (hY t).2]
  · simp only [Subgroup.coe_mul, Subgroup.coe_inv, map_mul, map_inv, inv_inv]
  · simp only [Subgroup.coe_mul, Subgroup.coe_inv, map_mul, map_inv, (hY t).1, mul_one, inv_mul_cancel]

private theorem left_deriv {K : Type} [Field K] [NumberField K] {n : ℕ} {f : archGroup K n → ℂ}
    (hf : (isExpLieAlgebra K n).IsSmoothFun f) (Y : archLie K n) :
    ∃ E : archGroup K n → ℂ, Continuous E ∧
      ∀ A, HasDerivAt (fun t : ℝ => f ((isExpLieAlgebra K n).expG (t • Y) * A)) (E A) 0 := by
  set h := isExpLieAlgebra K n
  have hi : h.IsSmoothFun fun B => f B⁻¹ := by
    letI := h.chartedSpace
    haveI := h.lieGroup ((⊤ : ℕ∞) : WithTop ℕ∞)
    exact ContMDiff.comp (I' := modelWithCornersSelf ℝ (archLie K n)) hf (contMDiff_inv _ _)
  have hc : Continuous (h.rightDeriv (-Y) fun B => f B⁻¹) := by
    letI := h.chartedSpace
    exact ContMDiff.continuous (h.isSmoothFun_rightDeriv hi (-Y))
  refine ⟨fun A => h.rightDeriv (-Y) (fun B => f B⁻¹) A⁻¹, hc.comp continuous_inv, fun A => ?_⟩
  have h1 := h.hasDerivAt_rightDeriv hi (-Y) A⁻¹
  simpa only [smul_neg, IsExpLieAlgebra.expG_neg, mul_inv_rev, inv_inv] using h1

private theorem lip {K : Type} [Field K] [NumberField K] {n : ℕ} (a : CC K n) (ha : IsLeftSmooth a) (Y : archLie K n) :
    ∃ L : ℝ, ∀ (t : ℝ) (g : G1 K n), ‖a (archP K n ((isExpLieAlgebra K n).expG (t • Y)) * g) - a g‖ ≤ L * |t| := by
  obtain ⟨hs, U, hU, hinv⟩ := ha
  set c : ℝ → G1 K n := fun t => archP K n ((isExpLieAlgebra K n).expG (t • Y)) with hc
  have c0 : c 0 = 1 := by simp only [hc, zero_smul, IsExpLieAlgebra.expG_zero, map_one]
  have cadd : ∀ s t, c (s + t) = c s * c t := fun s t => by
    simp only [hc]
    rw [← map_mul]
    congr 1
    refine Subtype.ext (Units.ext ?_)
    simp only [Subgroup.coe_mul, Units.val_mul, IsExpLieAlgebra.coe_expG, add_smul, Submodule.coe_add]
    exact exp_add_of_commute' ℝ (((Commute.refl (Y : ArchMatrix K n)).smul_left s).smul_right t)
  have ccont : Continuous c :=
    continuous_archP.comp ((isExpLieAlgebra K n).continuous_expG.comp (continuous_id.smul continuous_const))
  have key : ∀ x₀ : G1 K n, ∃ E : archGroup K n → ℂ, Continuous E ∧
      ∀ A, HasDerivAt (fun t : ℝ => a (c t * (archP K n A * x₀))) (E A) 0 := fun x₀ => by
    obtain ⟨E, hE, hd⟩ := left_deriv (hs x₀) Y
    refine ⟨E, hE, fun A => ?_⟩
    simpa only [map_mul, mul_assoc] using hd A
  set D : G1 K n → ℂ := fun g => deriv (fun t : ℝ => a (c t * g)) 0 with hD
  have hder : ∀ g, HasDerivAt (fun t : ℝ => a (c t * g)) (D g) 0 := fun g => by
    obtain ⟨E, -, hd⟩ := key g
    have h1 := hd 1
    simp only [map_one, one_mul] at h1
    exact h1.differentiableAt.hasDerivAt
  have Dcont : Continuous D := by
    refine continuous_iff_continuousAt.2 fun x₀ => ?_
    obtain ⟨E, hE, hd⟩ := key x₀
    have hq : Continuous fun g : G1 K n => ((g * x₀⁻¹ : G1 K n) : AdelicGLn.AdelicGL K n) :=
      continuous_subtype_val.comp (continuous_id.mul continuous_const)
    have hev : ∀ᶠ g in 𝓝 x₀, CuspidalSpectrum.finPart K n ((g * x₀⁻¹ : G1 K n) : AdelicGLn.AdelicGL K n) ∈
        finOpenSubgroup U hU := by
      refine (CuspidalSpectrum.continuous_finPart.comp hq).continuousAt.eventually_mem
        ((finOpenSubgroup U hU).isOpen.mem_nhds ?_)
      simp only [Function.comp_apply, mul_inv_cancel, OneMemClass.coe_one, map_one, SetLike.mem_coe]
      exact one_mem _
    refine (hE.comp (continuous_infPart.comp hq)).continuousAt.congr (hev.mono fun g hg => ?_)
    obtain ⟨u, hu, hue⟩ := Subgroup.mem_map.1 hg
    set A := infPart K n ((g * x₀⁻¹ : G1 K n) : AdelicGLn.AdelicGL K n) with hA
    have e1 : g * x₀⁻¹ = archP K n A * finOne K n u := by
      rw [← retract_infEmb, ← retractOne_mul_finEmb _ u.2]
      have e2 : infEmb K n A * finEmb K n u = ((g * x₀⁻¹ : G1 K n) : AdelicGLn.AdelicGL K n) := by
        rw [← infEmb_infPart_mul_finEmb_finPart ((g * x₀⁻¹ : G1 K n) : AdelicGLn.AdelicGL K n), ← hue]
        rfl
      rw [e2]
      apply Subtype.ext
      rw [coe_retractOne, mem_normOneGL_iff_detModule.1 (g * x₀⁻¹).2, map_one, inv_one, mul_one]
    have e3 : (fun t : ℝ => a (c t * g)) = fun t : ℝ => a (c t * (archP K n A * x₀)) := by
      funext t
      have e4 : c t * g = finOne K n u * (c t * (archP K n A * x₀)) := by
        have e5 : c t * finOne K n u = finOne K n u * c t := archimedeanProjection_mul_finiteEmbedding_comm _ u
        rw [← mul_assoc, ← e5, mul_assoc, ← mul_assoc (finOne K n u), ← archimedeanProjection_mul_finiteEmbedding_comm, ← e1,
          inv_mul_cancel_right]
      rw [e4]
      exact hinv u hu _
    change E A = deriv _ 0
    rw [e3, (hd A).deriv]
  have Dsupp : HasCompactSupport D := by
    refine HasCompactSupport.intro' (K := tsupport a) a.hasCompactSupport' (isClosed_tsupport _) fun g hg => ?_
    have hev : ∀ᶠ t in 𝓝 (0 : ℝ), c t * g ∈ (tsupport a)ᶜ :=
      (ccont.mul continuous_const).continuousAt.eventually_mem
        ((isClosed_tsupport _).isOpen_compl.mem_nhds (by simpa only [Pi.mul_apply, c0, one_mul, Set.mem_compl_iff] using hg))
    have : (fun t : ℝ => a (c t * g)) =ᶠ[𝓝 0] fun _ => 0 := hev.mono fun t ht => image_eq_zero_of_notMem_tsupport ht
    change deriv _ 0 = 0
    rw [this.deriv_eq, deriv_const]
  obtain ⟨L, hL⟩ := Dcont.bounded_above_of_compact_support Dsupp
  refine ⟨L, fun t g => ?_⟩
  have hall : ∀ s, HasDerivAt (fun t : ℝ => a (c t * g)) (D (c s * g)) s := fun s => by
    have h1 := hder (c s * g)
    rw [← sub_self s] at h1
    refine (h1.comp_sub_const s s).congr_of_eventuallyEq (Eventually.of_forall fun r => ?_)
    simp only [← mul_assoc, ← cadd, sub_add_cancel]
  have h2 := Convex.norm_image_sub_le_of_norm_deriv_le (𝕜 := ℝ) (f := fun t : ℝ => a (c t * g)) (s := Set.univ) (C := L)
    (x := 0) (y := t) (fun s _ => (hall s).differentiableAt) (fun s _ => by rw [(hall s).deriv]; exact hL _)
    convex_univ trivial trivial
  simpa only [c0, one_mul, sub_zero, Real.norm_eq_abs] using h2

private theorem osc {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [MeasurableSpace G]
    [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] (a : G → ℂ) (hac : Continuous a) (has : HasCompactSupport a)
    (c : ℝ → G) (hc : Continuous c) (c0 : c 0 = 1) (L : ℝ) (hL : ∀ t g, ‖a (c t * g) - a g‖ ≤ L * |t|)
    (Φ : ℂ → G → ℂ) (hΦ : ∀ z, Continuous (Φ z)) (hcov : ∀ z (t : ℝ) g, Φ z (c t * g) = Complex.exp ((z + 2) * t) * Φ z g)
    (hb : ∀ S : Set G, IsCompact S → ∃ B : ℝ, ∀ z : ℂ, |z.re| ≤ 1 → ∀ g ∈ S, ‖Φ z g‖ ≤ B) :
    ∃ C : ℝ, ∀ z : ℂ, |z.re| ≤ 1 → (1 + |z.im|) * ‖∫ g, a g * Φ z g ∂μ‖ ≤ C := by
  set S : Set G := (fun p : ℝ × G => (c p.1)⁻¹ * p.2) '' (Set.Icc (-1) 1 ×ˢ tsupport a) with hS
  have hSc : IsCompact S := (isCompact_Icc.prod has).image (((hc.comp continuous_fst).inv).mul continuous_snd)
  have hout : ∀ t : ℝ, |t| ≤ 1 → ∀ g ∉ S, a (c t * g) = 0 := fun t ht g hg =>
    image_eq_zero_of_notMem_tsupport fun h => hg ⟨(t, c t * g), ⟨abs_le.1 ht, h⟩, inv_mul_cancel_left _ _⟩
  have hout0 : ∀ g ∉ S, a g = 0 := fun g hg => by simpa only [c0, one_mul] using hout 0 (by simp) g hg
  obtain ⟨B, hB⟩ := hb S hSc
  obtain ⟨A, hA⟩ := hac.bounded_above_of_compact_support has
  have hint : ∀ (f : G → ℂ) (M : ℝ) (z : ℂ), |z.re| ≤ 1 → (∀ g ∉ S, f g = 0) → (∀ g, ‖f g‖ ≤ M) →
      ‖∫ g, f g * Φ z g ∂μ‖ ≤ M * B * μ.real S := fun f M z hz h0 hM => by
    rw [← setIntegral_eq_integral_of_forall_compl_eq_zero (s := S) fun g hg => by rw [h0 g hg, zero_mul]]
    refine norm_setIntegral_le_of_norm_le_const hSc.measure_lt_top fun g hg => ?_
    rw [norm_mul]
    exact mul_le_mul (hM g) (hB z hz g hg) (norm_nonneg _) ((norm_nonneg _).trans (hM g))
  refine ⟨max ((1 + Real.pi) * (A * B * μ.real S)) (2 * (L * Real.pi * B * μ.real S)), fun z hz => ?_⟩
  set I := ∫ g, a g * Φ z g ∂μ with hI
  by_cases him : |z.im| ≤ Real.pi
  · refine le_trans ?_ (le_max_left _ _)
    exact mul_le_mul (by linarith) (hint a A z hz hout0 hA) (norm_nonneg _) (by positivity)
  · refine le_trans ?_ (le_max_right _ _)
    have him' : Real.pi < |z.im| := not_le.1 him
    have hpos : 0 < |z.im| := Real.pi_pos.trans him'
    have hne : z.im ≠ 0 := abs_pos.1 hpos
    set t : ℝ := Real.pi / z.im with ht
    have habs : |t| = Real.pi / |z.im| := by rw [ht, abs_div, abs_of_pos Real.pi_pos]
    have ht1 : |t| ≤ 1 := by rw [habs]; exact (div_le_one hpos).2 him'.le
    set r : ℝ := Real.exp ((z.re + 2) * t) with hr
    have hr0 : 0 < r := Real.exp_pos _
    have he : Complex.exp ((z + 2) * t) = -(r : ℂ) := by
      have : (z + 2) * t = (((z.re + 2) * t : ℝ) : ℂ) + Real.pi * Complex.I := by
        apply Complex.ext
        · simp
        · simp [ht]
          field_simp
      rw [this, Complex.exp_add, Complex.exp_pi_mul_I, ← Complex.ofReal_exp, mul_neg, mul_one]
    set J := ∫ g, a (c t * g) * Φ z g ∂μ with hJ
    have h1 : I = -(r : ℂ) * J := by
      rw [hI, ← integral_mul_left_eq_self (fun g => a g * Φ z g) (c t), hJ, ← integral_const_mul]
      refine integral_congr_ae (Eventually.of_forall fun g => ?_)
      simp only [hcov, he]
      ring
    have i1 : Integrable (fun g => a g * Φ z g) μ :=
      (hac.mul (hΦ z)).integrable_of_hasCompactSupport has.mul_right
    have i2 : Integrable (fun g => a (c t * g) * Φ z g) μ :=
      ((hac.comp (continuous_const.mul continuous_id)).mul (hΦ z)).integrable_of_hasCompactSupport
        (HasCompactSupport.mul_right (HasCompactSupport.intro hSc (hout t ht1)))
    have h2 : ‖J - I‖ ≤ L * |t| * B * μ.real S := by
      rw [hI, hJ, ← integral_sub i2 i1]
      simpa only [sub_mul] using hint (fun g => a (c t * g) - a g) _ z hz
        (fun g hg => by rw [hout t ht1 g hg, hout0 g hg, sub_zero]) (hL t)
    have h3 : ‖I‖ ≤ ‖J - I‖ := by
      have e : J - I = ((1 + r : ℝ) : ℂ) * J := by rw [h1]; push_cast; ring
      rw [e, h1, norm_mul, norm_mul, norm_neg, Complex.norm_of_nonneg hr0.le, Complex.norm_of_nonneg (by positivity)]
      exact mul_le_mul_of_nonneg_right (by linarith) (norm_nonneg _)
    have h4 : |z.im| * ‖I‖ ≤ L * Real.pi * B * μ.real S := by
      refine (mul_le_mul_of_nonneg_left (h3.trans h2) hpos.le).trans_eq ?_
      rw [habs]
      field_simp
    have h5 : (1 + |z.im|) * ‖I‖ ≤ 2 * |z.im| * ‖I‖ :=
      mul_le_mul_of_nonneg_right (by linarith [Real.pi_gt_three]) (norm_nonneg _)
    linarith

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.decayA :
    ForAllC fun K _ _ μ _ _ _ _ _ D d _ A _ => ∀ (a : CC K (2 + 2)) (β : ℝ → Eu d →L[ℂ] Eu d), IsLeftSmooth a → ActsBy μ A a β →
      ∃ C : ℝ, ∀ z : ℂ, |z.re| ≤ 1 → ‖symb β z‖ ≤ C / (1 + |z.im|) := by
  intro K _ _ _ μ _ μ₂ _ τ₁ τ₂ _ D d d' A _ a β ha hβ
  obtain ⟨hH, -, -, Hc, -⟩ := hpSpec (K := K)
  have hH' : ∀ (t : ℝ) (g : G1 K (2 + 2)), HP 2 2 (lv 1 1 t * g) = t + HP 2 2 g := fun t g => by
    have h := hH 0 1 1 t g
    have e : (nn 0 : G1 K (2 + 2)) = 1 := Subtype.ext unipGL_zero
    rwa [e, one_mul] at h
  have pt : ∀ (v : Eu d) (x : G1 K (2 + 2)), ∃ C : ℝ, ∀ z : ℂ, |z.re| ≤ 1 →
      (1 + |z.im|) * ‖A.sec (symb β z v) x‖ ≤ C := fun v x => by
    have hs : IsSec τ₁ τ₂ (A.sec v) := ((A.onto _).1 ⟨v, rfl⟩).1
    obtain ⟨M, hM⟩ := hs.bdd
    have hray : ∀ (t : ℝ) (g : G1 K (2 + 2)), A.sec v (lv 1 1 t * g) = A.sec v g := fun t g => by
      refine hs.ray ⟨Real.exp t, Real.exp_pos t⟩ _ g ?_
      rw [Subgroup.coe_mul, blkLaws.1]
      simp only [OneMemClass.coe_one, one_mul, zt]
      congr 3
      exact Subtype.ext (Real.exp_neg t)
    obtain ⟨Y, hY⟩ := conj_exp x
    obtain ⟨L, hL⟩ := lip a ha Y
    have hcc : Continuous fun t : ℝ => x⁻¹ * lv (1 : G1 K 2) 1 t * x :=
      (continuous_const.mul ((blkLaws (K := K)).2.2.2.1.comp
        (continuous_const.prodMk (continuous_const.prodMk continuous_id)))).mul continuous_const
    have hHx : Continuous fun g : G1 K (2 + 2) => HP 2 2 (x * g) := Hc.comp (continuous_const.mul continuous_id)
    have hre : ∀ (z : ℂ) (h : ℝ), ((z + 2) * (h : ℂ)).re = (z.re + 2) * h := fun z h => by simp
    obtain ⟨C, hC⟩ := osc μ a a.continuous a.hasCompactSupport' (fun t => x⁻¹ * lv (1 : G1 K 2) 1 t * x) hcc
      (by rw [(blkLaws (K := K)).2.2.1, mul_one, inv_mul_cancel]) L (fun t g => by rw [hY]; exact hL t g)
      (fun z g => flat z (A.sec v) (x * g))
      (fun z => (Complex.continuous_exp.comp (continuous_const.mul (Complex.continuous_ofReal.comp hHx))).mul
        (hs.cont.comp (continuous_const.mul continuous_id)))
      (fun z t g => by
        have e : x * (x⁻¹ * lv (1 : G1 K 2) 1 t * x * g) = lv 1 1 t * (x * g) := by group
        simp only [flat]
        rw [e, hH', hray, Complex.ofReal_add, mul_add, Complex.exp_add, mul_assoc])
      (fun S hS => by
        obtain ⟨R, hR⟩ := hS.exists_bound_of_continuousOn hHx.continuousOn
        refine ⟨Real.exp (3 * R) * M, fun z hz g hg => ?_⟩
        simp only [flat]
        rw [norm_mul, Complex.norm_exp, hre]
        refine mul_le_mul (Real.exp_le_exp.2 ((le_abs_self _).trans ?_)) (hM _) (norm_nonneg _) (Real.exp_pos _).le
        rw [abs_mul]
        exact mul_le_mul (abs_le.2 ⟨by linarith [abs_le.1 hz], by linarith [abs_le.1 hz]⟩) (hR g hg) (abs_nonneg _)
          (by norm_num))
    refine ⟨Real.exp (3 * |HP 2 2 x|) * C, fun z hz => ?_⟩
    have h1 := hC z hz
    rw [hβ.2.2 z v x, flat, norm_mul, Complex.norm_exp, hre] at h1
    have h2 : 1 ≤ Real.exp (3 * |HP 2 2 x|) * Real.exp ((z.re + 2) * HP 2 2 x) := by
      rw [← Real.exp_add]
      refine Real.one_le_exp ?_
      have h3 : |(z.re + 2) * HP 2 2 x| ≤ 3 * |HP 2 2 x| := by
        rw [abs_mul]
        exact mul_le_mul_of_nonneg_right (abs_le.2 ⟨by linarith [abs_le.1 hz], by linarith [abs_le.1 hz]⟩) (abs_nonneg _)
      linarith [neg_abs_le ((z.re + 2) * HP 2 2 x)]
    calc (1 + |z.im|) * ‖A.sec (symb β z v) x‖
        ≤ (Real.exp (3 * |HP 2 2 x|) * Real.exp ((z.re + 2) * HP 2 2 x)) * ((1 + |z.im|) * ‖A.sec (symb β z v) x‖) :=
          le_mul_of_one_le_left (by positivity) h2
      _ = Real.exp (3 * |HP 2 2 x|) * ((1 + |z.im|) * (Real.exp ((z.re + 2) * HP 2 2 x) * ‖A.sec (symb β z v) x‖)) := by
          ring
      _ ≤ _ := mul_le_mul_of_nonneg_left h1 (Real.exp_pos _).le
  obtain ⟨S, hS⟩ := exists_finset_eval_eq_zero (LinearMap.range A.sec)
  let T : Eu d →ₗ[ℂ] (S → ℂ) := LinearMap.pi fun x => (LinearMap.proj (x : G1 K (2 + 2))).comp A.sec
  have hT : LinearMap.ker T = ⊥ := by
    refine LinearMap.ker_eq_bot'.2 fun w hw => A.inj ?_
    rw [map_zero]
    exact hS _ ⟨w, rfl⟩ fun x hx => congrFun hw ⟨x, hx⟩
  obtain ⟨k, -, hk⟩ := T.exists_antilipschitzWith hT
  obtain ⟨C, hC⟩ := banach_steinhaus
    (g := fun z : {z : ℂ // |z.re| ≤ 1} => ((1 + |z.1.im| : ℝ) : ℂ) • symb β z.1) fun v => by
      choose C hC using pt v
      refine ⟨k * ∑ x ∈ S, |C x|, fun z => ?_⟩
      refine (hk.le_mul_norm (map_zero T) _).trans (mul_le_mul_of_nonneg_left ?_ k.2)
      refine (pi_norm_le_iff_of_nonneg (Finset.sum_nonneg fun _ _ => abs_nonneg _)).2 fun x => ?_
      have e : T ((((1 + |z.1.im| : ℝ) : ℂ) • symb β z.1) v) x = ((1 + |z.1.im| : ℝ) : ℂ) * A.sec (symb β z.1 v) x := by
        rw [ContinuousLinearMap.smul_apply, map_smul]
        rfl
      rw [e, norm_mul, Complex.norm_of_nonneg (by positivity)]
      exact ((hC x z.1 z.2).trans (le_abs_self _)).trans
        (Finset.single_le_sum (f := fun x => |C x|) (fun _ _ => abs_nonneg _) x.2)
  refine ⟨C, fun z hz => ?_⟩
  have h := hC ⟨z, hz⟩
  rw [norm_smul, Complex.norm_of_nonneg (by positivity)] at h
  rw [le_div_iff₀ (by positivity), mul_comm]
  exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.DecayA =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.SpecSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.SpecSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.KillExempt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Ci PositivityTheory.Rg.Fx
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq UpperTheory.V.Z.IntegralApplyAeEq UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem specSum_op {d : ℕ} (a Y : Eu d →L[ℂ] Eu d) (y : ℝ → ℂ) (sp : Finset ℝ) (ha : 0 ≤ a) (hc : Commute a Y)
    (hsp : ∀ x, x ∈ sp ↔ 0 < x ∧ Module.End.eigenspace (a : Eu d →ₗ[ℂ] Eu d) (x : ℂ) ≠ ⊥)
    (hY : ∀ x : ℝ, 0 < x → ∀ v ∈ Module.End.eigenspace (a : Eu d →ₗ[ℂ] Eu d) (x : ℂ), Y v = y x • v) (w : Eu d) :
    a (Y w) = ∑ x ∈ sp, ((x : ℂ) * y x) • eigP a x w := by
  have hpos : a.IsPositive := (ContinuousLinearMap.nonneg_iff_isPositive).1 ha
  have hsym : (a : Eu d →ₗ[ℂ] Eu d).IsSymmetric := hpos.isSymmetric
  have htop : (⨆ μ : ℂ, Module.End.eigenspace (a : Eu d →ₗ[ℂ] Eu d) μ) = ⊤ :=
    Submodule.orthogonal_eq_bot_iff.1 hsym.orthogonalComplement_iSup_eigenspaces_eq_bot
  have hw : w ∈ (⨆ μ : ℂ, Module.End.eigenspace (a : Eu d →ₗ[ℂ] Eu d) μ) := htop ▸ Submodule.mem_top
  induction hw using Submodule.iSup_induction' with
  | zero => simp
  | add u v _ _ hu hv => simp only [map_add (f := _), hu, hv, smul_add, Finset.sum_add_distrib]
  | mem μ v hv =>
    by_cases h0 : v = 0
    · subst h0; simp
    have hav : a v = μ • v := Module.End.mem_eigenspace_iff.1 hv
    have hev : Module.End.HasEigenvalue (a : Eu d →ₗ[ℂ] Eu d) μ :=
      Module.End.hasEigenvalue_of_hasEigenvector ⟨hv, h0⟩
    have hre : (starRingEnd ℂ) μ = μ := hsym.conj_eigenvalue_eq_self hev
    obtain ⟨r, rfl⟩ : ∃ r : ℝ, μ = r := ⟨μ.re, (Complex.conj_eq_iff_re.1 hre).symm⟩
    have hr : 0 ≤ r := by
      have h1 := hpos.re_inner_nonneg_right v
      rw [hav, inner_smul_right, inner_self_eq_norm_sq_to_K] at h1
      have h2 : 0 < ‖v‖ ^ 2 := by positivity
      have h3 : RCLike.re ((r : ℂ) * ((‖v‖ : ℂ)) ^ 2) = r * ‖v‖ ^ 2 := by
        rw [← Complex.ofReal_pow, ← Complex.ofReal_mul]; simp only [RCLike.re_to_complex, Complex.ofReal_re]
      have h4 : 0 ≤ r * ‖v‖ ^ 2 := by rw [← h3]; exact h1
      exact nonneg_of_mul_nonneg_left h4 h2
    have hne : ∀ x : ℝ, x ≠ r → eigP a x v = 0 := by
      intro x hx
      unfold eigP
      rw [Submodule.starProjection_apply_eq_zero_iff]
      intro u hu
      have hx' : (x : ℂ) ≠ r := by exact_mod_cast hx
      exact hsym.orthogonalFamily_eigenspaces hx' ⟨u, hu⟩ ⟨v, hv⟩
    have heq : eigP a r v = v := Submodule.starProjection_eq_self_iff.2 hv
    rcases hr.eq_or_lt with h | h
    · have h1 : a (Y v) = Y (a v) := congrArg (fun T : Eu d →L[ℂ] Eu d => T v) hc.eq
      rw [h1, hav, ← h]
      simp only [Complex.ofReal_zero, zero_smul, map_zero]
      refine (Finset.sum_eq_zero fun x hx => ?_).symm
      rw [hne x (h ▸ ((hsp x).1 hx).1.ne'), smul_zero]
    · have hm : r ∈ sp := (hsp r).2 ⟨h, hev⟩
      rw [Finset.sum_eq_single_of_mem r hm fun x _ hx => by rw [hne x hx, smul_zero], heq, hY r h v hv, map_smul, hav,
        smul_smul, mul_comm]

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.specSum :
    ∀ {d d' : ℕ} (a Y Z : Eu d' →L[ℂ] Eu d') (N : Eu d' →ₗ[ℂ] Eu d) (s : Eu d →ₗ[ℂ] Eu d') (y : ℝ → ℂ) (sp : Finset ℝ), 0 ≤ a → Commute a Y →
      (∀ x, x ∈ sp ↔ 0 < x ∧ Module.End.eigenspace (a : Eu d' →ₗ[ℂ] Eu d') (x : ℂ) ≠ ⊥) →
      (∀ x : ℝ, 0 < x → ∀ v ∈ Module.End.eigenspace (a : Eu d' →ₗ[ℂ] Eu d') (x : ℂ), Y v = y x • v) →
      LinearMap.trace ℂ (Eu d) (N ∘ₗ ((a ∘L Y ∘L Z : Eu d' →L[ℂ] Eu d') : Eu d' →ₗ[ℂ] Eu d') ∘ₗ s) =
        ∑ x ∈ sp, x * y x * LinearMap.trace ℂ (Eu d) (N ∘ₗ ((eigP a x ∘L Z : Eu d' →L[ℂ] Eu d') : Eu d' →ₗ[ℂ] Eu d') ∘ₗ s) := by
  intro d d' a Y Z N s y sp ha hc hsp hY
  have key : (N ∘ₗ ((a ∘L Y ∘L Z : Eu d' →L[ℂ] Eu d') : Eu d' →ₗ[ℂ] Eu d') ∘ₗ s) =
      ∑ x ∈ sp, ((x : ℂ) * y x) • (N ∘ₗ ((eigP a x ∘L Z : Eu d' →L[ℂ] Eu d') : Eu d' →ₗ[ℂ] Eu d') ∘ₗ s) := by
    refine LinearMap.ext fun w => ?_
    rw [LinearMap.sum_apply]
    change N (a (Y (Z (s w)))) = ∑ x ∈ sp, ((x : ℂ) * y x) • N (eigP a x (Z (s w)))

    rw [specSum_op a Y y sp ha hc hsp hY, map_sum]
    simp only [map_smul]

  rw [key, map_sum]
  simp only [map_smul, smul_eq_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.SpecSum =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.TwistP =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.TwistP", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.KillExempt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.LintegralInvUniqueHaar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.TwistUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Ci PositivityTheory.Rg.Fx
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq UpperTheory.V.Z.IntegralApplyAeEq UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial
open scoped InnerProductSpace

section Abstract

variable {H V W : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  [NormedAddCommGroup V] [InnerProductSpace ℂ V] [NormedAddCommGroup W] [InnerProductSpace ℂ W]

private theorem comm_of_ker (U : H ≃ₗᵢ[ℂ] H) (Q : H →L[ℂ] H) (hs : IsSelfAdjoint Q) (hi : Q ∘L Q = Q)
    (hk : ∀ h, Q (U h) = 0 ↔ Q h = 0) (h : H) : U (Q h) = Q (U h) := by
  have hQ : ∀ x, Q (Q x) = Q x := fun x => by
    have := congrArg (fun A : H →L[ℂ] H => A x) hi
    simpa using this
  have hsym : ∀ x y, ⟪Q x, y⟫_ℂ = ⟪x, Q y⟫_ℂ := fun x y => hs.isSymmetric x y
  have h1 : Q (U (h - Q h)) = 0 := (hk _).2 (by rw [map_sub, hQ, sub_self])
  rw [map_sub, map_sub, sub_eq_zero] at h1
  rw [h1]
  set w := U (Q h) - Q (U (Q h)) with hw
  have hw0 : Q w = 0 := by rw [hw, map_sub, hQ, sub_self]
  have hw1 : Q (U.symm w) = 0 := (hk _).1 (by simpa using hw0)
  have h2 : ⟪w, U (Q h)⟫_ℂ = 0 := by
    have := U.inner_map_map (U.symm w) (Q h)
    rw [U.apply_symm_apply] at this
    rw [this, ← hsym, hw1, inner_zero_left]
  have h3 : ⟪w, w⟫_ℂ = 0 := by
    conv_lhs => rw [hw, inner_sub_right, ← hw]
    rw [h2, ← hsym, hw0, inner_zero_left, sub_self]
  exact sub_eq_zero.1 (inner_self_eq_zero.1 h3)

private theorem lift_ex (s : V ≃ₗᵢ[ℂ] W) (u : L V) : ∃ v : L W, ∀ᵐ x : ℝ, v x = s (u x) :=
  ⟨(s.toContinuousLinearEquiv : V →L[ℂ] W).compLp u, (s.toContinuousLinearEquiv : V →L[ℂ] W).coeFn_compLp u⟩

private theorem lift_ex' (s : V ≃ₗᵢ[ℂ] W) (v : L W) : ∃ u : L V, ∀ᵐ x : ℝ, v x = s (u x) := by
  obtain ⟨u, hu⟩ := lift_ex s.symm v
  exact ⟨u, hu.mono fun x hx => by rw [hx, s.apply_symm_apply]⟩

private theorem abs_main (J : L V →ₗᵢ[ℂ] H) (J' : L W →ₗᵢ[ℂ] H) (U : H ≃ₗᵢ[ℂ] H) (s : V ≃ₗᵢ[ℂ] W) (t : W ≃ₗᵢ[ℂ] V)
    (hs : ∀ (u : L V) (v : L W), (∀ᵐ x : ℝ, v x = s (u x)) → U (J u) = J' v)
    (ht : ∀ (v : L W) (u : L V), (∀ᵐ x : ℝ, u x = t (v x)) → U (J' v) = J u) :
    (∀ P : H →L[ℂ] H, IsOrthogonalProjectionTwoLines J J' P → ∀ h, U (P h) = P (U h)) ∧
    ∀ (T : ℝ) (Λ : H →L[ℂ] H), (IsSelfAdjoint Λ ∧ Λ ∘L Λ = Λ ∧ ∀ h : H, Λ h = 0 ↔
      ∃ (u : L V) (v : L W), (∀ᵐ x : ℝ, x ≤ T → u x = 0) ∧ (∀ᵐ x : ℝ, x ≤ T → v x = 0) ∧ h = J u + J' v) →
      ∀ h, U (Λ h) = Λ (U h) := by
  refine ⟨fun P ⟨h1, h2, h3⟩ => comm_of_ker U P h1 h2 fun h => ?_,
    fun T Λ ⟨h1, h2, h3⟩ => comm_of_ker U Λ h1 h2 fun h => ?_⟩
  · rw [h3, h3]
    constructor
    · rintro ⟨a, b⟩
      refine ⟨fun u => ?_, fun v => ?_⟩
      · obtain ⟨v, hv⟩ := lift_ex s u
        rw [← U.inner_map_map, hs u v hv, b]
      · obtain ⟨u, hu⟩ := lift_ex t v
        rw [← U.inner_map_map, ht v u hu, a]
    · rintro ⟨a, b⟩
      refine ⟨fun u => ?_, fun v => ?_⟩
      · obtain ⟨v, hv⟩ := lift_ex' t u
        rw [← ht v u hv, U.inner_map_map, b]
      · obtain ⟨u, hu⟩ := lift_ex' s v
        rw [← hs u v hu, U.inner_map_map, a]
  · rw [h3, h3]
    constructor
    · rintro ⟨u, v, hu, hv, e⟩
      obtain ⟨v', hv'⟩ := lift_ex' t u
      obtain ⟨u', hu'⟩ := lift_ex' s v
      refine ⟨u', v', ?_, ?_, ?_⟩
      · filter_upwards [hv, hu'] with x a b hx
        exact s.injective (by rw [← b, a hx, map_zero])
      · filter_upwards [hu, hv'] with x a b hx
        exact t.injective (by rw [← b, a hx, map_zero])
      · apply U.injective
        rw [e, map_add (f := _), hs u' v hu', ht v' u hv', add_comm]
    · rintro ⟨u, v, hu, hv, e⟩
      obtain ⟨v', hv'⟩ := lift_ex s u
      obtain ⟨u', hu'⟩ := lift_ex t v
      refine ⟨u', v', ?_, ?_, ?_⟩
      · filter_upwards [hv, hu'] with x a b hx
        rw [b, a hx, map_zero]
      · filter_upwards [hu, hv'] with x a b hx
        rw [b, a hx, map_zero]
      · rw [e, map_add (f := _), hs u v' hv', ht v u' hu', add_comm]

end Abstract

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.twistP :
    ∀ {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]
      {μ : Measure (normOneGL (K := E) (n := (2 + 2)))} [μ.IsHaarMeasure] {θ : Twist μ}
      {𝔢 : Side θ 2} (𝔵 : _root_.UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.Fam 𝔢),
      θ.U ∘L 𝔵.P = 𝔵.P ∘L θ.U ∧
      ∀ (T : ℝ) (Λ : L2 μ →L[ℂ] L2 μ), IsTrunc 𝔵.A.J 𝔵.A'.J T Λ → θ.U ∘L Λ = Λ ∘L θ.U := by
  intro E _ _ _ μ _ θ 𝔢 𝔵
  obtain ⟨U, hU, -, -⟩ := UpperTheory.ConvolutionTheory.C.twistUnitary E (2 + 2) μ θ
  have hU' : ∀ h, θ.U h = U h := fun h => by rw [← hU]; rfl
  obtain ⟨t, -, ht⟩ := UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.convU E μ (BW.mu1 E 2) 𝔵.τ₂ 𝔵.τ₁ ⟨𝔵.pair.irr₂, 𝔵.pair.irr₁, 𝔵.pair.orth.symm⟩
    𝔵.D 𝔵.d' 𝔵.d 𝔵.A' 𝔵.A 𝔵.σ θ 𝔵.θ₂ 𝔵.gal 𝔵.gal₂ 𝔵.stable 𝔵.swap₂ 𝔵.swap₁
  obtain ⟨a, b⟩ := abs_main 𝔵.A.J 𝔵.A'.J U 𝔵.s t (fun u v h => by rw [← hU']; exact 𝔵.s_op u v h)
    (fun v u h => by rw [← hU']; exact ht v u h)
  refine ⟨ContinuousLinearMap.ext fun h => ?_, fun T Λ hΛ => ContinuousLinearMap.ext fun h => ?_⟩
  · simp only [ContinuousLinearMap.comp_apply, hU']
    exact a _ 𝔵.isP h
  · simp only [ContinuousLinearMap.comp_apply, hU']
    exact b T Λ hΛ h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.TwistP =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.OneSideX =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.OneSideX", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.KillExempt\nimport Aesop.Main\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.ActLaws\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.ChebSB\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.CuspPart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.DecayA\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.HeckeP\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.PosSymb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.SpecSum\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.TwistP\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.ProjEx\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ChebBd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Commute\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Ci PositivityTheory.Rg.Fx
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq UpperTheory.V.Z.IntegralApplyAeEq UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

section SlopeTestRemainingChoices

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

private theorem cheb_cont (η : ℝ) (m : ℕ) : Continuous (cheb η m) := by
  unfold cheb
  exact (Polynomial.continuous _).comp (by fun_prop)

private theorem ev_cheb {K : Type} [Field K] [NumberField K] {n : ℕ} (ψ : PR K n →+* (H →L[ℂ] H))
    (hc : ∀ c : ℂ, ψ (C (C c)) = c • 1) (A : H →L[ℂ] H) (hA : ψ (C (X none)) = A) (hsa : IsSelfAdjoint A)
    (η : ℝ) (m : ℕ) : ψ (chebP η m) = fcalc (cheb η m) A := by
  have e1 : fcalc (fun x : ℝ => 2 * x / η - 1) A = ((2 / η : ℝ) : ℂ) • A - 1 := by
    unfold fcalc
    have : (fun x : ℝ => 2 * x / η - 1) = fun x : ℝ => (2 / η) • x - 1 := by
      funext x; simp only [smul_eq_mul]; ring
    rw [this, cfc_sub _ _ A, cfc_smul (2 / η) (fun x : ℝ => x) A, cfc_id' ℝ A, cfc_const_one ℝ A]
    rfl
  have e2 : fcalc (cheb η m) A =
      Polynomial.aeval (((2 / η : ℝ) : ℂ) • A - 1) (Polynomial.Chebyshev.T ℝ m) := by
    rw [← e1]
    unfold fcalc
    rw [← cfc_polynomial (R := ℝ) (Polynomial.Chebyshev.T ℝ m) (cfc (fun x : ℝ => 2 * x / η - 1) A),
      ← cfc_comp' (fun y => (Polynomial.Chebyshev.T ℝ m).eval y) (fun x : ℝ => 2 * x / η - 1) A]
    rfl
  let φ : MvPolynomial (Option (Ix K n)) ℂ →ₐ[ℤ] (H →L[ℂ] H) := (ψ.comp C).toIntAlgHom
  have e3 : ψ (chebP η m) = φ (Polynomial.aeval (C ((2 / η : ℝ) : ℂ) * X none - 1 : MvPolynomial (Option (Ix K n)) ℂ)
      (Polynomial.Chebyshev.T ℤ m)) := by
    unfold chebP
    rw [← Polynomial.Chebyshev.map_T (algebraMap ℤ ℂ), Polynomial.aeval_map_algebraMap]
    rfl
  have e4 : φ (C ((2 / η : ℝ) : ℂ) * X none - 1) = ((2 / η : ℝ) : ℂ) • A - 1 := by
    rw [map_sub, map_mul, map_one]
    show ψ (C (C _)) * ψ (C (X none)) - 1 = _
    rw [hc, hA, smul_mul_assoc, one_mul]
  rw [e3, ← Polynomial.aeval_algHom_apply, e4, e2, ← Polynomial.Chebyshev.map_T (algebraMap ℤ ℝ),
    Polynomial.aeval_map_algebraMap]

private theorem fcalc_norm_le (A : H →L[ℂ] H) (h0 : 0 ≤ A) (h1 : ‖A‖ ≤ 1) (φ : ℝ → ℝ) (c : ℝ) (hc : 0 ≤ c)
    (h : ∀ x ∈ Set.Icc (0 : ℝ) 1, |φ x| ≤ c) : ‖fcalc φ A‖ ≤ c := by
  unfold fcalc
  refine norm_cfc_le hc fun x hx => h x ⟨spectrum_nonneg_of_nonneg h0 hx, ?_⟩
  rcases subsingleton_or_nontrivial (H →L[ℂ] H) with hs | hs
  · simp [spectrum.of_subsingleton] at hx
  · exact (le_abs_self x).trans ((spectrum.norm_le_norm_of_mem hx).trans h1)

omit [CompleteSpace H] in
private theorem norm_pow_le_clm (U : H →L[ℂ] H) (j : ℕ) : ‖U ^ j‖ ≤ ‖U‖ ^ j := by
  rcases j with _ | j
  · rw [pow_zero, pow_zero]
    exact ContinuousLinearMap.norm_id_le
  · exact norm_pow_le' U j.succ_pos

private theorem off_est (A Q W E : H →L[ℂ] H) (h0 : 0 ≤ A) (h1 : ‖A‖ ≤ 1) (hQ : Commute A Q) (hW : Commute W E)
    (e : ℝ) (he : 1 ≤ e) (hE : ‖E‖ ≤ e) (η c : ℝ) (hc : 0 ≤ c) (t χ : ℝ → ℝ) (ht : Continuous t) (hχ : Continuous χ)
    (ht1 : ∀ x ∈ Set.Icc 0 η, |t x| ≤ 1) (ht2 : ∀ x ∈ Set.Icc (0 : ℝ) 1, |t x| ≤ c)
    (hχ1 : ∀ x, 0 ≤ χ x ∧ χ x ≤ 1) (hχ2 : ∀ x ≥ η, χ x = 1) :
    ‖fcalc t A * Q * W * E‖ ≤ e * (‖Q‖ + c * ‖Q * (fcalc χ A * E)‖) * ‖W‖ := by
  have hsa : IsSelfAdjoint A := IsSelfAdjoint.of_nonneg h0
  have hcm : Commute (fcalc χ A) Q := hQ.cfc_real χ
  have e1 : fcalc t A = fcalc (fun x => t x * (1 - χ x)) A + fcalc t A * fcalc χ A := by
    unfold fcalc
    rw [← cfc_mul t χ A, ← cfc_add A _ _]
    congr 1
    funext x; ring
  have n1 : ‖fcalc (fun x => t x * (1 - χ x)) A‖ ≤ 1 := by
    refine fcalc_norm_le A h0 h1 _ 1 zero_le_one fun x hx => ?_
    rcases le_total x η with h | h
    · rw [abs_mul]
      have : |1 - χ x| ≤ 1 := by rw [abs_le]; constructor <;> linarith [hχ1 x]
      exact mul_le_one₀ (ht1 x ⟨hx.1, h⟩) (abs_nonneg _) this
    · simp [hχ2 x h]
  have n2 := fcalc_norm_le A h0 h1 t c hc ht2
  have e2 : fcalc t A * Q * W * E =
      (fcalc (fun x => t x * (1 - χ x)) A * (Q * E) + fcalc t A * (Q * (fcalc χ A * E))) * W := by
    rw [mul_assoc _ W, hW.eq, ← mul_assoc]
    congr 1
    conv_lhs => rw [e1]
    rw [add_mul, add_mul, mul_assoc (fcalc t A), hcm.eq]
    simp only [mul_assoc]
  rw [e2, mul_add e]
  refine (norm_mul_le _ _).trans (mul_le_mul_of_nonneg_right ((norm_add_le _ _).trans (add_le_add ?_ ?_)) (norm_nonneg _))
  · calc _ ≤ 1 * (‖Q‖ * e) := (norm_mul_le _ _).trans
          (mul_le_mul n1 ((norm_mul_le _ _).trans (mul_le_mul_of_nonneg_left hE (norm_nonneg _))) (norm_nonneg _) zero_le_one)
      _ = e * ‖Q‖ := by ring
  · refine ((norm_mul_le _ _).trans (mul_le_mul_of_nonneg_right n2 (norm_nonneg _))).trans ?_
    exact le_mul_of_one_le_left (by positivity) he

private theorem conv_twist {V W : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V]
    [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W]
    (J : L V →ₗᵢ[ℂ] H) (J' : L W →ₗᵢ[ℂ] H) (U Y : H →L[ℂ] H) (s : V →L[ℂ] W)
    (hs : ∀ (u : L V) (v : L W), (∀ᵐ x : ℝ, v x = s (u x)) → U (J u) = J' v)
    (κ : ℝ → W →L[ℂ] W) (hκ : Ker κ) (hY : Conv J' J' Y κ) :
    Ker (fun t => κ t ∘L s) ∧ Conv J J' (Y ∘L U) (fun t => κ t ∘L s) ∧
      ∀ z, symb (fun t => κ t ∘L s) z = symb κ z ∘L s := by
  haveI : CompleteSpace W := FiniteDimensional.complete ℂ W
  refine ⟨⟨hκ.1.clm_comp continuous_const, ?_⟩, fun u v huv => ?_, fun z => ?_⟩
  · exact hκ.2.comp_left (g := fun k : W →L[ℂ] W => k ∘L s) (by simp)
  · have hw : ∀ᵐ x : ℝ, s.compLp u x = s (u x) := s.coeFn_compLp u
    rw [ContinuousLinearMap.comp_apply, hs u _ hw]
    refine hY _ _ (huv.mono fun x hx => ?_)
    rw [hx]
    refine integral_congr_ae ?_
    filter_upwards [(measurePreserving_add_left volume x).quasiMeasurePreserving.ae hw] with t ht
    rw [ht]; rfl
  · have hi : Integrable fun t : ℝ => Complex.exp (z * t) • κ t :=
      Continuous.integrable_of_hasCompactSupport
        (Continuous.smul (f := fun t : ℝ => Complex.exp (z * t)) (g := κ) (by fun_prop) hκ.1)
        (hκ.2.mono fun t ht h0 => ht (by simp only [h0, smul_zero]))
    have := ((ContinuousLinearMap.compL ℂ V W W).flip s).integral_comp_comm hi
    unfold symb
    simpa using this

private theorem val_cheb {K : Type} [Field K] [NumberField K] {n : ℕ} (x : ℝ) (Λ : (K →+* ℂ) → Multiset ℂ)
    (t : Pl K → Multiset ℂ) (η : ℝ) (m : ℕ) : val x Λ t (chebP η m : PR K n) = (cheb η m x : ℂ) := by
  unfold val chebP cheb
  rw [eval₂Hom_C, ← Polynomial.Chebyshev.map_T (algebraMap ℝ ℂ), Polynomial.aeval_map_algebraMap]
  have := Polynomial.aeval_algHom_apply ((aeval fun o : Option (Ix K n) => o.elim (x : ℂ) fun y => x * (Λ y.1).esymm (y.2 + 1) : MvPolynomial (Option (Ix K n)) ℂ →ₐ[ℂ] ℂ).restrictScalars ℝ)
    (C ((2 / η : ℝ) : ℂ) * X none - 1 : MvPolynomial (Option (Ix K n)) ℂ) (Polynomial.Chebyshev.T ℝ m)
  refine this.symm.trans ?_
  have e : ((aeval fun o : Option (Ix K n) => o.elim (x : ℂ) fun y => x * (Λ y.1).esymm (y.2 + 1) : MvPolynomial (Option (Ix K n)) ℂ →ₐ[ℂ] ℂ).restrictScalars ℝ)
    (C ((2 / η : ℝ) : ℂ) * X none - 1 : MvPolynomial (Option (Ix K n)) ℂ) = algebraMap ℝ ℂ (2 * x / η - 1) := by
    simp; ring
  rw [e, Polynomial.aeval_algebraMap_apply_eq_algebraMap_eval]
  rfl

private theorem act_pow {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] [CompleteSpace V]
    (J : L V →ₗᵢ[ℂ] H) (Y : H →L[ℂ] H) (s : ℂ → V →L[ℂ] V) (h : Act J Y s) (j : ℕ) : Act J (Y ^ j) fun z => s z ^ j := by
  induction j with
  | zero => simpa using (actLaws J).1
  | succ j ih =>
    have := ((actLaws J).2.2.2.1 _ _ _ _ ih h).2
    simp only [pow_succ]
    exact this

end SlopeTestRemainingChoices


private theorem fam_part (K : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] (μ : Measure (normOneGL (K := K) (n := (2 + 2))))
    [μ.IsHaarMeasure] (θ : Twist μ)
    (𝔰 : Side θ 2) (𝔵 : Fam 𝔰) (ev : PR K (2 + 2) →+* (LL μ →L[ℂ] LL μ)) (evz : ℂ → PR K (2 + 2) →+* (Eu 𝔵.d' →L[ℂ] Eu 𝔵.d'))
    (Nn : Eu 𝔵.d' ≃ₗᵢ[ℂ] Eu 𝔵.d) (C₀ : ℝ) (hev : 𝔰.toAmp.IsEv ev) (hz : 𝔵.IsEvz ev evz)
    (hF : Family μ 𝔵.A 𝔵.A' 0 𝔵.P Nn C₀) (sp : Finset ℝ)
    (hsp : ∀ x, x ∈ sp ↔ 0 < x ∧ Module.End.eigenspace (𝔵.a₀ : Eu 𝔵.d' →ₗ[ℂ] Eu 𝔵.d') (x : ℂ) ≠ ⊥)
    (h0 : 0 ≤ 𝔰.toAmp.A) (h1 : ‖𝔰.toAmp.A‖ ≤ 1) :
    ∃ B cu M₁ : ℝ, 0 ≤ B ∧ 0 ≤ cu ∧ 4 ≤ M₁ ∧ ∀ η : ℝ, 0 < η → η ≤ 1 → ∀ (Q : PR K (2 + 2)) (KQ : ℝ),
      (∀ y ∈ Q.vars, y.1 ∉ 𝔰.S) → SB (fun z => evz z Q) KQ →
      ∀ (m j : ℕ) (T : ℝ) (f : TG K (2 + 2)) (Λ : L2 μ →L[ℂ] L2 μ), 0 ≤ T → IsTrunc 𝔵.A.J 𝔵.A'.J T Λ →
        Rop μ f = 𝔰.toAmp.A ∘L (ev (chebP η m * Q) ∘L (𝔰.Uq 0 ^ j)) ∘L Rop μ 𝔰.g →
        IsTraceClass (Λ ∘L (Rop μ f ∘L θ.U) ∘L 𝔵.P ∘L Λ) →
        ‖trace (Λ ∘L (Rop μ f ∘L θ.U) ∘L 𝔵.P ∘L Λ) -
          (1 / 2 : ℂ) * ∑ x ∈ sp, (cheb η m x : ℂ) * (x * val x 𝔵.Λ 𝔵.t Q * 𝔵.tr Nn x j)‖ ≤
          B * cu ^ j * ((M₁ / η) ^ m * KQ * Real.exp (-2 * T)) := by
  obtain ⟨-, l2, l3, l4, l5⟩ := actLaws 𝔵.A'.J
  have pair' : Pair (BW.mu1 K 2) 𝔵.τ₂ 𝔵.τ₁ := ⟨𝔵.pair.irr₂, 𝔵.pair.irr₁, 𝔵.pair.orth.symm⟩
  obtain ⟨Ca, hCa⟩ := decayA K μ _ _ _ pair' 𝔵.D _ _ 𝔵.A' 𝔵.A 𝔰.a 𝔵.βa 𝔰.a_smooth 𝔵.a_acts
  have hvA : ∀ y ∈ (C (X none) : PR K (2 + 2)).vars, y.1 ∉ 𝔰.S := by simp [vars_C]
  obtain ⟨M₀, hM₀⟩ := (l3 _ _ (hz.act _ hvA)).1
  obtain ⟨M₁, hM₁, hch⟩ := chebSB evz hz.const M₀ hM₀
  obtain ⟨cu, hcu⟩ := (l3 _ _ (𝔵.u_act 0)).1
  have ag := l2 _ _ 𝔵.g_acts.1 𝔵.g_acts.2.1
  obtain ⟨Kg, hKg⟩ := (l3 _ _ ag).1
  have z0 : |(0 : ℂ).re| ≤ 1 := by simp
  have hcu0 : 0 ≤ cu := (norm_nonneg _).trans (hcu 0 z0)
  have hKg0 : 0 ≤ Kg := (norm_nonneg _).trans (hKg 0 z0)
  have hCa0 : 0 ≤ Ca := by simpa using (norm_nonneg _).trans (hCa 0 z0)
  refine ⟨|C₀| * Ca * Kg, cu, M₁, by positivity, hcu0, hM₁, fun η hη hη1 Q KQ hQ hKQ m j T f Λ hT hΛ hf htc => ?_⟩
  have hKQ0 : 0 ≤ KQ := (norm_nonneg _).trans (hKQ 0 z0)
  have hM : 0 ≤ (M₁ / η) ^ m := by have : 0 ≤ M₁ := by linarith
                                   positivity
  have hvR : ∀ y ∈ (chebP η m * Q : PR K (2 + 2)).vars, y.1 ∉ 𝔰.S := by
    classical
    intro y hy
    rcases Finset.mem_union.1 (vars_mul _ _ hy) with h | h
    · simp [chebP, vars_C] at h
    · exact hQ y h
  have a1 := (l4 _ _ _ _ (l4 _ _ _ _ (hz.act _ hvR) (act_pow _ _ _ (𝔵.u_act 0) j)).2 ag).2
  obtain ⟨κ, hκ, hκc, hκs⟩ := l5 _ _ _ _ 𝔵.a_acts.1 𝔵.a_acts.2.1 a1
  rw [𝔰.a_op, ← hf] at hκc
  obtain ⟨k1, k2, k3⟩ := conv_twist 𝔵.A.J 𝔵.A'.J θ.U (Rop μ f) (𝔵.s.toContinuousLinearEquiv : Eu 𝔵.d →L[ℂ] Eu 𝔵.d')
    𝔵.s_op κ hκ hκc
  have cP : Commute (Rop μ f * θ.U) 𝔵.P := by
    have c1 : Commute 𝔰.toAmp.A 𝔵.P := by rw [← hev.amp]; exact hz.comm _ hvA
    have c2 : Commute (ev (chebP η m * Q)) 𝔵.P := hz.comm _ hvR
    have c3 : Commute (𝔰.Uq 0) 𝔵.P := 𝔵.u_comm
    have c4 : Commute (Rop μ 𝔰.g) 𝔵.P := (Hecke₃ K μ _ _ _ 𝔵.pair 𝔵.D _ _ 𝔵.A 𝔵.A' _ 𝔵.isP).2 _ 𝔵.g_hecke
    have c5 : Commute θ.U 𝔵.P := (twistP 𝔵).1
    rw [hf]
    exact (c1.mul_left ((c2.mul_left (c3.pow_left j)).mul_left c4)).mul_left c5
  have hs1 : ‖(𝔵.s.toContinuousLinearEquiv : Eu 𝔵.d →L[ℂ] Eu 𝔵.d')‖ ≤ 1 :=
    ContinuousLinearMap.opNorm_le_bound _ zero_le_one fun v => by simp
  have hb : ∀ z : ℂ, |z.re| ≤ 1 → ‖symb (fun t => κ t ∘L (𝔵.s.toContinuousLinearEquiv : Eu 𝔵.d →L[ℂ] Eu 𝔵.d')) z‖ ≤
      (Ca * ((M₁ / η) ^ m * KQ * cu ^ j * Kg)) / (1 + |z.im|) := by
    intro z hz1
    rw [k3, hκs, mul_div_right_comm]
    refine (ContinuousLinearMap.opNorm_comp_le _ _).trans ((mul_le_of_le_one_right (norm_nonneg _) hs1).trans ?_)
    refine (ContinuousLinearMap.opNorm_comp_le _ _).trans (mul_le_mul (hCa z hz1) ?_ (norm_nonneg _) (by positivity))
    refine (ContinuousLinearMap.opNorm_comp_le _ _).trans (mul_le_mul ?_ (hKg z hz1) (norm_nonneg _) (by positivity))
    refine (ContinuousLinearMap.opNorm_comp_le _ _).trans (mul_le_mul ?_ ?_ (norm_nonneg _) (by positivity))
    · rw [map_mul]
      exact (norm_mul_le _ _).trans (mul_le_mul (hch η hη hη1 m z hz1) (hKQ z hz1) (norm_nonneg _) hM)
    · exact (norm_pow_le_clm _ j).trans (pow_le_pow_left₀ (norm_nonneg _) (hcu z hz1) j)
  have key := hF.2 (Rop μ f ∘L θ.U) Λ _ T _ k1 k2 cP.eq hT hΛ htc hb
  have hpos : 0 ≤ 𝔵.a₀ := (posSymb 𝔵.A'.J _ _ 𝔵.a_acts.1 𝔵.a_acts.2.1 (𝔰.a_op ▸ h0) (𝔰.a_op ▸ h1)).1
  have hcm : Commute 𝔵.a₀ (evz 0 (chebP η m * Q)) := by
    unfold Fam.a₀
    rw [← hz.amp]
    exact (Commute.all _ _).map (evz 0)
  have hsum := specSum 𝔵.a₀ (evz 0 (chebP η m * Q)) ((𝔵.u 0 0 ^ j) ∘L symb 𝔵.βg 0)
    (Nn.toLinearEquiv : Eu 𝔵.d' →ₗ[ℂ] Eu 𝔵.d) (𝔵.s.toLinearEquiv : Eu 𝔵.d →ₗ[ℂ] Eu 𝔵.d')
    (fun x => val x 𝔵.Λ 𝔵.t (chebP η m * Q)) sp hpos hcm hsp (hz.zero _ hvR)
  have e : ∑ x ∈ sp, (cheb η m x : ℂ) * (x * val x 𝔵.Λ 𝔵.t Q * 𝔵.tr Nn x j) =
      LinearMap.trace ℂ (Eu 𝔵.d) ((Nn.toLinearEquiv : Eu 𝔵.d' →ₗ[ℂ] Eu 𝔵.d) ∘ₗ
        (symb (fun t => κ t ∘L (𝔵.s.toContinuousLinearEquiv : Eu 𝔵.d →L[ℂ] Eu 𝔵.d')) 0 : Eu 𝔵.d →ₗ[ℂ] Eu 𝔵.d')) := by
    rw [k3, hκs]
    refine Eq.trans ?_ hsum.symm
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [map_mul, val_cheb]
    unfold Fam.tr
    ring
  rw [e]
  refine key.trans ?_
  calc C₀ * (Ca * ((M₁ / η) ^ m * KQ * cu ^ j * Kg)) * Real.exp (-2 * T)
      ≤ |C₀| * (Ca * ((M₁ / η) ^ m * KQ * cu ^ j * Kg)) * Real.exp (-2 * T) := by
        have := le_abs_self C₀
        gcongr
    _ = _ := by ring

private theorem final_arith (C C₁ B e u q r k zN zN' w x y p : ℝ) (hB : 0 ≤ B) (he : 1 ≤ e) (hu : 0 ≤ u) (hq : 0 ≤ q)
    (hr : 0 ≤ r) (hk : 0 ≤ k) (hz : 1 ≤ zN) (hz' : 0 ≤ zN') (hw : 0 ≤ w) (hx0 : 0 ≤ x) (hy0 : 0 ≤ y) (hp0 : 0 ≤ p)
    (hx : x ≤ e * (q + k * r) * u) (hy : y ≤ k * q * u) (hp : p ≤ u) :
    C * zN * x + C * zN' * y + C₁ * p * q + B * u * w ≤
      (|C| * e + |C₁| + B) * u * (zN * (q + k * r) + k * zN' * q + w) := by
  have hz0 : 0 ≤ zN := zero_le_one.trans hz
  have he0 : 0 ≤ e := zero_le_one.trans he
  have h1 : C * zN * x ≤ |C| * zN * (e * (q + k * r) * u) := by
    have := le_abs_self C
    gcongr
  have h2 : C * zN' * y ≤ |C| * zN' * (e * (k * q * u)) := by
    have := le_abs_self C
    have : y ≤ e * (k * q * u) := hy.trans (le_mul_of_one_le_left (by positivity) he)
    gcongr
  have h3 : q ≤ zN * (q + k * r) + k * zN' * q + w := by
    have a : 0 ≤ k * r := by positivity
    have b : 0 ≤ k * zN' * q := by positivity
    nlinarith
  have h4 : C₁ * p * q ≤ |C₁| * u * (zN * (q + k * r) + k * zN' * q + w) := by
    have := le_abs_self C₁
    gcongr
  have h5 : B * u * w ≤ B * u * (zN * (q + k * r) + k * zN' * q + w) := by
    have : 0 ≤ zN * (q + k * r) + k * zN' * q := by positivity
    gcongr
    linarith
  have h6 : 0 ≤ |C| * e * u * w := by positivity
  nlinarith


theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.oneSideX :
    KernX → EvEx → OneSideX := by
  intro hK hEv K _ _ _ μ _ θ 𝔰 𝔵 ev evz Nn C₀ hev hin hz hF sp hsp
  obtain ⟨h0, h1, -, -⟩ := hEv K (2 + 2) (by norm_num) μ 𝔰.toAmp
  obtain ⟨B, cu, M₁, hB, hcu, hM₁, hfam⟩ := fam_part K μ θ 𝔰 𝔵 ev evz Nn C₀ hev hz hF sp hsp h0 h1
  obtain ⟨c, hc, N, hN⟩ := hK K μ _ _ _ 𝔵.pair 𝔵.D _ _ 𝔵.A 𝔵.A' θ 𝔰.a 𝔰.g 𝔵.P 𝔵.isP (twistP 𝔵).1
    (fun T Λ _ h => (twistP 𝔵).2 T Λ h) 𝔰.a_smooth 𝔵.a_hecke 𝔰.g_smooth 𝔵.g_hecke
  obtain ⟨C₁, hC₁⟩ := cuspPart K (2 + 2) 2 (by norm_num) μ θ 𝔰 ev hev hin
  refine ⟨c, max 1 (max cu ‖𝔰.Uq 0‖), M₁, N, hc, le_max_left _ _, hM₁, fun η hη hη1 χ hχ hχ1 hχ2 => ?_⟩
  obtain ⟨s, hs1, hs2, hs3⟩ := hC₁ η hη hη1
  refine ⟨s, hs1, hs2, fun N' => ?_⟩
  obtain ⟨C', T₁, hC⟩ := hN N'
  refine ⟨|C'| * max 1 ‖1 - Pc μ - 𝔵.P‖ + |C₁| + B, max T₁ 0, fun Q a KQ hQ hKQ ha m j T f hT hf => ?_⟩
  have hT0 : 0 ≤ T := (le_max_right _ _).trans hT
  obtain ⟨Λ, hΛ⟩ := (projEx K μ _ _ _ 𝔵.pair 𝔵.D _ _ 𝔵.A 𝔵.A').2 T hT0
  have hsa : IsSelfAdjoint 𝔰.toAmp.A := IsSelfAdjoint.of_nonneg h0
  have hPc : prj (cuspidalL2 μ) = Pc μ := by
    unfold prj Pc
    congr 1
    exact (isClosed_cuspidalL2 μ).submodule_topologicalClosure_eq
  have hcP : ∀ T, Inner μ T → Commute T (Pc μ) := fun T hT => by
    rw [← hPc]; exact hT _ (isClosed_cuspidalL2 μ) (isInvariant_cuspidalL2 μ)
  have hQA : Commute 𝔰.toAmp.A (ev Q) := hev.amp ▸ (Commute.all _ Q).map ev
  have hvR : ∀ y ∈ (chebP η m * Q : PR K (2 + 2)).vars, y.1 ∉ 𝔰.S := by
    classical
    intro y hy
    rcases Finset.mem_union.1 (vars_mul _ _ hy) with h | h
    · simp [chebP, vars_C] at h
    · exact hQ y h
  obtain ⟨hb1, hb2, -⟩ := FX.cheb_bound η m hη hη1
  have hk : 0 ≤ (4 / η) ^ m := by positivity
  have hch : ev (chebP η m * Q) = fcalc (cheb η m) 𝔰.toAmp.A * ev Q := by
    rw [map_mul, ev_cheb ev hev.const _ hev.amp hsa]
  have hUc : Commute (𝔰.Uq 0 ^ j) (Pc μ) := (hcP _ (𝔰.Uq_inner 0)).pow_left j
  have hUP : Commute (𝔰.Uq 0 ^ j) 𝔵.P := (show Commute (𝔰.Uq 0) 𝔵.P from 𝔵.u_comm).pow_left j
  have hMc : Commute (ev (chebP η m * Q) * 𝔰.Uq 0 ^ j) (Pc μ) := (hcP _ (hin _)).mul_left hUc
  have hMP : Commute (ev (chebP η m * Q) * 𝔰.Uq 0 ^ j) 𝔵.P :=
    (show Commute (ev (chebP η m * Q)) 𝔵.P from hz.comm _ hvR).mul_left hUP
  obtain ⟨htc, k1⟩ := hC f (ev (chebP η m * Q) * 𝔰.Uq 0 ^ j) Λ T ((le_max_left _ _).trans hT) hT0 hMc.eq hMP.eq
    (by rw [𝔰.a_op]; exact hf.1) hΛ hf.2
  have hp : ‖𝔰.Uq 0‖ ^ j ≤ max 1 (max cu ‖𝔰.Uq 0‖) ^ j :=
    pow_le_pow_left₀ (norm_nonneg _) ((le_max_right _ _).trans (le_max_right _ _)) j
  have hu := (norm_pow_le_clm (𝔰.Uq 0) j).trans hp
  have k2 := off_est 𝔰.toAmp.A (ev Q) (𝔰.Uq 0 ^ j) (1 - Pc μ - 𝔵.P) h0 h1 hQA
    (((Commute.one_right _).sub_right hUc).sub_right hUP) _ (le_max_left 1 _) (le_max_right _ _) η _ hk (cheb η m) χ
    (cheb_cont η m) hχ hb1 hb2 hχ1 hχ2
  have k2' := k2.trans (mul_le_mul_of_nonneg_left hu (by positivity))
  rw [← hch] at k2'
  have k3 : ‖ev (chebP η m * Q) * 𝔰.Uq 0 ^ j‖ ≤ (4 / η) ^ m * ‖ev Q‖ * max 1 (max cu ‖𝔰.Uq 0‖) ^ j := by
    rw [hch]
    refine (norm_mul_le _ _).trans (mul_le_mul ((norm_mul_le _ _).trans ?_) hu (norm_nonneg _) (by positivity))
    exact mul_le_mul_of_nonneg_right (fcalc_norm_le _ h0 h1 _ _ hk hb2) (norm_nonneg _)
  have k4 := hs3 Q a ha m j f hf.1
  have hw : 0 ≤ (M₁ / η) ^ m * KQ * Real.exp (-2 * T) := by
    have : 0 ≤ M₁ := by linarith
    have : 0 ≤ KQ := (norm_nonneg _).trans (hKQ 0 (by simp))
    positivity
  have k5 := (hfam η hη hη1 Q KQ hQ hKQ m j T f Λ hT0 hΛ hf.1 htc).trans
    (mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left
      (pow_le_pow_left₀ hcu ((le_max_left _ ‖𝔰.Uq 0‖).trans (le_max_right 1 _)) j) hB) hw)
  have tri : ∀ x y z u v : ℂ, ‖x - u - v‖ ≤ ‖x - y - z‖ + ‖y - u‖ + ‖z - v‖ := fun x y z u v => by
    have : x - u - v = (x - y - z) + (y - u) + (z - v) := by ring
    rw [this]; exact norm_add₃_le
  refine (tri _ _ _ _ _).trans ((add_le_add (add_le_add k1 k4) k5).trans ?_)
  exact final_arith _ _ _ _ _ _ _ _ _ _ _ _ _ _ hB (le_max_left _ _) (by positivity) (norm_nonneg _) (norm_nonneg _) hk
    (Real.one_le_exp (by positivity)) (Real.exp_nonneg _) hw (norm_nonneg _) (norm_nonneg _) (by positivity) k2' k3 hp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.OneSideX =====
