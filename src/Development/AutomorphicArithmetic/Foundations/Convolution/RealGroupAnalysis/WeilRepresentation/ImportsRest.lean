module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
public import GroundTheory.AutomorphicForms.ReductionCore
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.FromGL
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.RedDet, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsRest

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.RedDet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.RedDet", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import GroundTheory.AutomorphicForms.ReductionCore\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

theorem UpperTheory.ConvolutionTheory.R2.M.redDet :
    ∀ (F : Type) [Field F] [NumberField F], ∀ (g : G1 F) (γ : GL (Fin 2) F), ∀ b ∈ Reduction.adelicBorel (K := F) (n := 2), ∀ k : GL (Fin 2) (A F), AdelicGLn.diagonal F 2 γ * gl g = b * k → ∃ γ' : Matrix.SpecialLinearGroup (Fin 2) F, ∃ b' ∈ Reduction.adelicBorel (K := F) (n := 2), gl (ratS F γ' * g) = b' * k ∧ b'.val 0 0 = b.val 0 0 ∧ Reduction.adeleAbs (b'.val 1 1) = Reduction.adeleAbs (b.val 1 1) := by
  intro F _ _ g γ b hb k h
  set d : Fˣ := Matrix.GeneralLinearGroup.det γ with hd
  have hdet : γ.val.det = (d : F) := rfl
  set t : (A F)ˣ := (IdeleGroup.diagonal F d)⁻¹ with ht
  have htv : ((t : (A F)ˣ) : A F) = algebraMap F (A F) ((d⁻¹ : Fˣ) : F) := by
    simp [ht, IdeleGroup.diagonal, ← map_inv]
  let γ' : Matrix.SpecialLinearGroup (Fin 2) F :=
    ⟨!![1, 0; 0, ((d⁻¹ : Fˣ) : F)] * γ.val, by
      rw [Matrix.det_mul, hdet, Matrix.det_fin_two_of]; simp⟩
  have hg : gl (ratS F γ') = dM t * AdelicGLn.diagonal F 2 γ := by
    refine Units.ext ?_
    rw [Units.val_mul, val_gl, val_ratS]
    ext i j
    fin_cases i <;> fin_cases j <;>
      simp [γ', dM, Matrix.mul_apply, Matrix.vecMul, dotProduct, Fin.sum_univ_two, htv, map_mul]
  obtain ⟨u, hu⟩ := Reduction.isUnit_apply_self_of_mem_adelicBorel hb 1
  have hlow : b.val 1 0 = 0 := Reduction.mem_adelicBorel.1 hb (by decide)
  refine ⟨γ', dM t * b, ?_, ?_, ?_, ?_⟩
  · refine mul_mem (Reduction.mem_adelicBorel.2 ?_) hb
    intro i j hij
    fin_cases i <;> fin_cases j <;> first | (simp [dM]; done) | (simp at hij)
  · have hm : gl (ratS F γ' * g) = gl (ratS F γ') * gl g := map_mul _ _ _
    rw [hm, hg, mul_assoc, h, mul_assoc]
  · simp [dM, Matrix.mul_apply, Fin.sum_univ_two]
  · have e : (dM t * b).val 1 1 = ((t * u : (A F)ˣ) : A F) := by
      simp [dM, Matrix.mul_apply, Fin.sum_univ_two, hu]
    rw [e, ← hu, Reduction.adeleAbs_units, Reduction.adeleAbs_units]
    have := ab_mul t u
    have h1 : ab t = 1 := by rw [ht, ab_inv, ab_diag, inv_one]
    rw [h1, one_mul] at this
    exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.RedDet =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsRest =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsRest", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.FromGL\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.RedDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

theorem UpperTheory.ConvolutionTheory.R2.red :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], St.Red F := by
  intro F _ _ _
  obtain ⟨t₀, ht₀, h⟩ := Reduction.exists_reduced (K := F)
  refine ⟨Real.sqrt t₀, Real.sqrt_pos.2 ht₀, fun g => ?_⟩
  obtain ⟨γ, b, hb, k, hk, he, hr⟩ := h 2 (gl g)
  obtain ⟨γ', b', hb', he', h0, h1⟩ := M.redDet F g γ b hb k he
  obtain ⟨x, a, k', hk', hg, ha, ha'⟩ := M.fromGL F (ratS F γ' * g) b' hb' k hk he'
  refine ⟨γ', x, a, k', hk', hg, ?_⟩
  have := hr 0 1 rfl
  rw [← h1, ← h0, ha', ← ha, Reduction.adeleAbs_units] at this
  change t₀ * (ab a)⁻¹ ≤ ab a at this
  have hp := M.ab_pos a
  rw [mul_inv_le_iff₀ hp] at this
  exact Real.sqrt_le_iff.2 ⟨hp.le, by rwa [pow_two]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsRest =====
