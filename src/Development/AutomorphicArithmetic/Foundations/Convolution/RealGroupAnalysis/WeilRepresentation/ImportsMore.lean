module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.CdMeas
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.WtA
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.WtEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.WtOne
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IwDens
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.LintegralUnipotentQuotientRightInvariant
import GroundTheory.GlobalFields.TateThesis.AdeleScaling
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.LintegralUnipotentQuotientCompDiagonalConj, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsMore

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.LintegralUnipotentQuotientCompDiagonalConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.LintegralUnipotentQuotientCompDiagonalConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.CdMeas\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.WtA\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.WtEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.WtOne\nimport GroundTheory.GlobalFields.TateThesis.AdeleScaling\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

theorem UpperTheory.ConvolutionTheory.R2.M.lintegral_unipotent_quotient_comp_diagonal_conj :
    ∀ (F : Type) [Field F] [NumberField F] (M₀ : Meas F) (u : G1 F → ℝ≥0∞), Measurable u → (∀ b g, u (nU b * g) = u g) → ∀ t, (M.J0 M₀ fun g => u (cD t g)) = ENNReal.ofReal (ab t)⁻¹ * M.J0 M₀ u := by
  intro F _ _ M₀ u hu hN t
  obtain ⟨β, hβ⟩ := M.wtEx F
  have h1 := M.wtOne F β hβ
  have hcm : ∀ s : (A F)ˣ, Measurable (cD s : G1 F → G1 F) := fun s => (M.continuous_cD s).measurable
  have hβ' : Measurable fun g => β (cD t⁻¹ g) := hβ.1.comp (hcm _)
  have hu' : Measurable fun g => u (cD t g) := hu.comp (hcm _)
  have hN' : ∀ b g, u (cD t (nU b * g)) = u (cD t g) := by
    intro b g
    rw [M.cD_mul, M.cD_nU, hN]
  have hc : ∀ g, ∫⁻ b, β (cD t⁻¹ (nU b * g)) ∂(adeleMeasure F) = ENNReal.ofReal (ab t)⁻¹ := by
    intro g
    have hf : Measurable fun b : A F => β (nU b * cD t⁻¹ g) :=
      hβ.1.comp ((M.continuous_nU.mul continuous_const).measurable)
    have hs : Measurable fun x : A F => (t : IdeleGroup F) • x := by
      have : Continuous fun x : A F => (t : IdeleGroup F) • x := by
        simp only [Units.smul_def, smul_eq_mul]
        exact continuous_const.mul continuous_id
      exact this.measurable
    have e := lintegral_map (μ := adeleMeasure F) hf hs
    rw [map_smul_adeleMeasure, lintegral_smul_measure, h1] at e
    have e2 : ∀ b : A F, β (cD t⁻¹ (nU b * g)) = β (nU ((t : IdeleGroup F) • b) * cD t⁻¹ g) := by
      intro b
      rw [M.cD_mul, M.cD_nU, inv_inv, Units.smul_def, smul_eq_mul, mul_comm b]
    simp_rw [e2]
    rw [← e, smul_eq_mul, mul_one]
    rfl
  have a1 := M.wtA F M₀ β (fun g => u (cD t g)) 1 hβ.1 h1 hu' hN'
  have a2 := M.wtA F M₀ (fun g => β (cD t⁻¹ g)) u _ hβ' hc hu hN
  have a3 := (M.cdMeas F M₀ t).lintegral_comp
    (f := fun h => u h * β (cD t⁻¹ h)) (hu.mul hβ')
  have e3 : ∀ g, β (cD t⁻¹ (cD t g)) = β g := by
    intro g
    rw [M.cD_cD, inv_mul_cancel, M.cD_one]
  simp only [e3] at a3
  rw [one_mul] at a1
  rw [← a1, a3, a2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.LintegralUnipotentQuotientCompDiagonalConj =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsMore =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsMore", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IwDens\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.LintegralUnipotentQuotientCompDiagonalConj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.LintegralUnipotentQuotientRightInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

theorem UpperTheory.ConvolutionTheory.R2.inv :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], St.Inv F := by
  intro F _ _ _ M₀ u hu hN hi
  obtain ⟨ρ, -, hρ, hρ'⟩ := M.iwDens F M₀
  have hp : Measurable fun p : IdeleGroup F × G1 F => mD p.1 * p.2 :=
    ((M.continuous_mD.comp continuous_fst).mul continuous_snd).measurable
  have hi' : Integrable (fun p : IdeleGroup F × G1 F => u (mD p.1 * p.2)) ρ := (hρ' _).1.2 hi
  refine ⟨fun g₀ => ?_, fun t => ?_⟩
  · have hg : Measurable fun g => u (g * g₀) := hu.comp (measurable_mul_const g₀)
    obtain ⟨h1, h2⟩ := M.transfer (m := ρ) (n := ρ) (hg.comp hp) (hu.comp hp) fun φ hφ =>
      (hρ (fun g => φ (u (g * g₀))) (hφ.comp hg)).trans
        ((M.lintegral_unipotent_quotient_right_invariant F M₀ (fun g => φ (u g)) (hφ.comp hu) (fun b g => by simp only [hN]) g₀).trans
          (hρ (fun g => φ (u g)) (hφ.comp hu)).symm)
    exact ⟨(hρ' _).1.1 (h1.2 hi'), (hρ' _).2.symm.trans (h2.trans (hρ' _).2)⟩
  · have hg : Measurable fun g => u (cD t g) := hu.comp (M.continuous_cD t).measurable
    obtain ⟨h1, h2⟩ := M.transfer (m := ρ) (n := ENNReal.ofReal (ab t)⁻¹ • ρ) (hg.comp hp) (hu.comp hp) fun φ hφ => by
      rw [lintegral_smul_measure, smul_eq_mul]
      exact (hρ (fun g => φ (u (cD t g))) (hφ.comp hg)).trans
        ((M.lintegral_unipotent_quotient_comp_diagonal_conj F M₀ (fun g => φ (u g)) (hφ.comp hu) (fun b g => by simp only [hN]) t).trans
          (congrArg _ (hρ (fun g => φ (u g)) (hφ.comp hu)).symm))
    refine ⟨(hρ' _).1.1 (h1.2 (hi'.smul_measure ENNReal.ofReal_ne_top)), (hρ' _).2.symm.trans (h2.trans ?_)⟩
    rw [integral_smul_measure, ENNReal.toReal_ofReal (inv_pos.2 (M.ab_pos t)).le, Complex.real_smul]
    exact congrArg _ (hρ' _).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsMore =====
