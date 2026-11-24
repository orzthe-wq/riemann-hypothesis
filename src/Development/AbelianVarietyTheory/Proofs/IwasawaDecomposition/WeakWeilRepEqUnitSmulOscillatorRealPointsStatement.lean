module

public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaFunctionScalarProductPreservedIsometry
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.MeanSquareAddFundamentalDomainOfCocompact
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaFunctionEqUnitSmulOfDiagonalCoefficientEqStatement
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulEqZeroOfInf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralEqOfNorms
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
import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DifferentiableOneP
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfAeFundamentalDomain

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaFunctionScalarProductPreservedIsometryStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaThetaFunctionsFromMatrixCoefficients, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaThetaFunctionsFromMatrixCoefficientsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeakWeilRepEqUnitSmulOscillatorRealPoints, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeakWeilRepEqUnitSmulOscillatorRealPointsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaFunctionScalarProductPreservedIsometryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaFunctionScalarProductPreservedIsometryStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaFunctionScalarProductPreservedIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DifferentiableOneP\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta GlobalTheory.Mem.Th MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.IndefR.Datum GlobalTheory.Mem.AutSpace GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies GlobalTheory.CuspDecay GlobalTheory.Mem.Lift
open scoped TensorProduct ContDiff Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.thetaFunction_scalarProduct_preserved_isometry : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), μ.IsAddHaarMeasure → IsAddFundamentalDomain (ratL T S) 𝓕 μ → ∀ M : Module.End ℂ (WO S T → ℂ), (∀ f, IsThetaFunO ψ S T f → IsThetaFunO ψ S T (M f)) → (∀ f, IsThetaFunO ψ S T f → ∫⁻ w in 𝓕, ‖M f w‖ₑ ^ 2 ∂μ = ∫⁻ w in 𝓕, ‖f w‖ₑ ^ 2 ∂μ) → ∀ f f', IsThetaFunO ψ S T f → IsThetaFunO ψ S T f' → ∫ x in 𝓕, M f x * star (M f' x) ∂μ = ∫ x in 𝓕, f x * star (f' x) ∂μ := by
  first | exact @GlobalTheory.Mem.LiftPolar.scalar_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaFunctionScalarProductPreservedIsometryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaThetaFunctionsFromMatrixCoefficients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaThetaFunctionsFromMatrixCoefficients", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.MeanSquareAddFundamentalDomainOfCocompact\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaFunctionEqUnitSmulOfDiagonalCoefficientEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaFunctionScalarProductPreservedIsometryStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta GlobalTheory.Mem.Th MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.IndefR.Datum GlobalTheory.Mem.AutSpace GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies GlobalTheory.CuspDecay GlobalTheory.Mem.Lift
open scoped TensorProduct ContDiff Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Mem.Lift

theorem exists_scalar_of_forall_eigen {V : Type*} [AddCommGroup V] [Module ℂ V] (P : V → Prop)
    (hP : ∀ f g, P f → P g → P (f + g)) (M : Module.End ℂ V) (h : ∀ f, P f → ∃ c : ℂ, ‖c‖ = 1 ∧ M f = c • f) :
    ∃ c : ℂ, ‖c‖ = 1 ∧ ∀ f, P f → M f = c • f := by
  by_cases h0 : ∃ f₀, P f₀ ∧ f₀ ≠ 0
  · obtain ⟨f₀, hf₀, hne⟩ := h0
    obtain ⟨c, hc, ec⟩ := h f₀ hf₀
    refine ⟨c, hc, fun f hf => ?_⟩
    by_cases ha : ∃ a : ℂ, f = a • f₀
    · obtain ⟨a, rfl⟩ := ha
      rw [LinearMap.map_smul, ec, smul_comm]
    · obtain ⟨e, -, ee⟩ := h f hf
      obtain ⟨d, -, ed⟩ := h (f + f₀) (hP _ _ hf hf₀)
      rw [LinearMap.map_add (f := _), ec, ee, smul_add] at ed
      have k : (e - d) • f = (d - c) • f₀ := by
        rw [sub_smul, sub_smul, sub_eq_sub_iff_add_eq_add, ed, add_comm]
      have hed : e - d = 0 := by
        by_contra hn
        exact ha ⟨(e - d)⁻¹ * (d - c), by rw [mul_smul, ← k, smul_smul, inv_mul_cancel₀ hn, one_smul]⟩
      rw [hed, zero_smul] at k
      have hdc : d - c = 0 := (smul_eq_zero.1 k.symm).resolve_right hne
      rw [ee, sub_eq_zero.1 hed, sub_eq_zero.1 hdc]
  · refine ⟨1, norm_one, fun f hf => ?_⟩
    have : f = 0 := by
      by_contra hn
      exact h0 ⟨f, hf, hn⟩
    rw [this, LinearMap.map_zero, smul_zero]

theorem schur_theta : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (M : Module.End ℂ (WO S T → ℂ)), (∀ f, IsThetaFunO ψ S T f → IsThetaFunO ψ S T (M f)) → (∀ w f, IsThetaFunO ψ S T f → M (heisO ψ S T w f) = heisO ψ S T w (M f)) → (∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), μ.IsAddHaarMeasure → IsAddFundamentalDomain (ratL T S) 𝓕 μ → ∀ f, IsThetaFunO ψ S T f → ∫⁻ w in 𝓕, ‖M f w‖ₑ ^ 2 ∂μ = ∫⁻ w in 𝓕, ‖f w‖ₑ ^ 2 ∂μ) → ∃ c : ℂ, ‖c‖ = 1 ∧ ∀ f, IsThetaFunO ψ S T f → M f = c • f := by
  intro D ψ hψ S T M hM hcomm hiso
  obtain ⟨i1, i2, i3, i4, i5, K, hK, hc⟩ := GlobalTheory.AdelicMatrixLattice.lattice D T S
  haveI : BorelSpace (WA T S) := ⟨rfl⟩
  obtain ⟨⟨μ, 𝓕, hμ, h𝓕, -⟩, -⟩ := GlobalTheory.meanSquare_addFundamentalDomain_of_cocompact (WA T S) (ratL T S) K hK hc
  refine exists_scalar_of_forall_eigen _ (fun f g hf hg => GlobalTheory.OrientedHeis.theta_add hf hg) M fun f hf => ?_
  refine GlobalTheory.T.thetaFunction_eq_unitSmul_of_diagonalCoefficient_eq D ψ hψ S T μ 𝓕 hμ h𝓕 f (M f) hf (hM f hf) fun w => ?_
  rw [← hcomm w f hf]
  exact GlobalTheory.T.thetaFunction_scalarProduct_preserved_isometry D ψ hψ S T μ 𝓕 hμ h𝓕 M hM (hiso μ 𝓕 hμ h𝓕) _ _
    (GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hf w) hf

end GlobalTheory.Mem.Lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaThetaFunctionsFromMatrixCoefficients =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaThetaFunctionsFromMatrixCoefficientsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaThetaFunctionsFromMatrixCoefficientsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaThetaFunctionsFromMatrixCoefficients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta GlobalTheory.Mem.Th MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.IndefR.Datum GlobalTheory.Mem.AutSpace GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies GlobalTheory.CuspDecay GlobalTheory.Mem.Lift
open scoped TensorProduct ContDiff Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.schur_lemma_thetaFunctions_from_matrixCoefficients : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (M : Module.End ℂ (WO S T → ℂ)), (∀ f, IsThetaFunO ψ S T f → IsThetaFunO ψ S T (M f)) → (∀ w f, IsThetaFunO ψ S T f → M (heisO ψ S T w f) = heisO ψ S T w (M f)) → (∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), μ.IsAddHaarMeasure → IsAddFundamentalDomain (ratL T S) 𝓕 μ → ∀ f, IsThetaFunO ψ S T f → ∫⁻ w in 𝓕, ‖M f w‖ₑ ^ 2 ∂μ = ∫⁻ w in 𝓕, ‖f w‖ₑ ^ 2 ∂μ) → ∃ c : ℂ, ‖c‖ = 1 ∧ ∀ f, IsThetaFunO ψ S T f → M f = c • f := by
  first | exact @GlobalTheory.Mem.Lift.schur_theta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaThetaFunctionsFromMatrixCoefficientsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeakWeilRepEqUnitSmulOscillatorRealPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeakWeilRepEqUnitSmulOscillatorRealPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfAeFundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulEqZeroOfInf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralEqOfNorms\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurLemmaThetaFunctionsFromMatrixCoefficientsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta GlobalTheory.Mem.Th MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.IndefR.Datum GlobalTheory.Mem.AutSpace GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies GlobalTheory.CuspDecay GlobalTheory.Mem.Lift
open scoped TensorProduct ContDiff Topology

namespace GlobalTheory.Mem.LiftCmp

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical
open GlobalTheory.RealWeil GlobalTheory.FockCompare GlobalTheory.OrientedHeis

theorem actO_inv_cancel {D : D7} {S T : HSp D} (g : GA D S) (h : GA D T) (x : WO S T) :
    actO S T g⁻¹ h⁻¹ (actO S T g h x) = x := by
  have a : Formalism.L2.Theta.mt T h⁻¹ * Formalism.L2.Theta.mt T h = 1 := by
    unfold Formalism.L2.Theta.mt
    simp
  have b : Formalism.L2.Theta.mt S g⁻¹ * Formalism.L2.Theta.mt S g = 1 := by
    unfold Formalism.L2.Theta.mt
    simp
  unfold actO
  rw [inv_inv, ← Matrix.mul_assoc, ← Matrix.mul_assoc, a, Matrix.one_mul, Matrix.mul_assoc, b, Matrix.mul_one]

theorem eq_smul_of_inv_mul {G H M : Type} [Group G] [Group H] [AddCommGroup M] [Module ℂ M]
    (om : G × H →* Module.End ℂ M) (A : Module.End ℂ M) (g : G) (k : H) {c : ℂ} (hc : c ≠ 0) (f : M)
    (e : (om (g⁻¹, k⁻¹) * A) f = c • f) : om (g, k) f = c⁻¹ • A f := by
  have e := congrArg (om (g, k)) e
  rw [← Module.End.mul_apply, ← mul_assoc, ← map_mul, Prod.mk_mul_mk, mul_inv_cancel, mul_inv_cancel,
    Prod.mk_one_one, map_one, one_mul, map_smul] at e
  rw [e, smul_smul, inv_mul_cancel₀ hc, one_smul]

theorem weil_eq_smul_osc : ∀ (D : D7) (θ : InfF D) (σ : (D.what₂.Tau → ℂ) →+ AE D), GlobalTheory.FockCompare.Chart θ σ → ∀ (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsStdChar D ψ (-1)) (S T : HSp D) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), GlobalTheory.Ker.IsWeak ψ S T om → ∀ Ω : GA D S × GA D T → GlobalTheory.RealWeil.BB ψ S T → GlobalTheory.RealWeil.BB ψ S T, GlobalTheory.RealWeil.IsOsc (GlobalTheory.RealWeil.rhoV hψ σ S T) (fun p v => GlobalTheory.RealWeil.mM θ S T p *ᵥ v) Ω → ∀ g ∈ GinfC S, ∀ h ∈ GinfC T, ∃ c : ℂ, ‖c‖ = 1 ∧ ∀ F : GlobalTheory.RealWeil.BB ψ S T, IsThetaFunO ψ S T F.1 → om (g, h) F.1 = c • ((Ω (g, h) F).1 : WO S T → ℂ) := by
  intro D θ σ h ψ hψ S T om hw Ω hΩ g hg k hk
  unfold IsOsc at hΩ
  obtain ⟨hadd, hsmul, hsm, hone, hmul, hheis, hcomm, hunit⟩ := hΩ
  have hθ := h.inf
  have sm := sm_of_theta (S := S) (T := T) h hψ
  have hfin : ∀ p {u : WO S T}, u.map (infPart D) = 0 → ∀ F, GlobalTheory.RealWeil.Sm (rhoV hψ σ S T) F →
      Ω p (rhoB hψ u F) = rhoB hψ u (Ω p F) := fun p u hu F hF => hcomm p _ (rhoB_comm h hψ hu) F hF
  have hth : ∀ p F, IsThetaFunO ψ S T F.1 → IsThetaFunO ψ S T (Ω p F).1 := by
    intro p F hF
    obtain ⟨U, hU, hl⟩ := hF.level
    refine theta_of_sm h hψ _ (hsm p F (sm F hF)) ⟨U, hU, fun u hu h0 => ?_⟩
    have e : rhoB hψ u F = F := QB_ext fun x => by rw [coe_rhoB, hl u hu h0]
    rw [← coe_rhoB hψ, ← hfin p h0 F (sm F hF), e]
  obtain ⟨om', hom⟩ := exists_hom hψ Ω hth (fun p F F' h1 h2 => hadd p F F' (sm F h1) (sm F' h2))
    (fun p a F h1 => hsmul p a F (sm F h1)) (fun F h1 => hone F (sm F h1)) fun p p' F h1 => hmul p p' F (sm F h1)
  have lift : ∀ f, IsThetaFunO ψ S T f → ∃ F : BB ψ S T, (F.1 : WO S T → ℂ) = f :=
    fun f hf => ⟨toB hψ f hf, coe_toB hψ f hf⟩
  have pres : ∀ p f, IsThetaFunO ψ S T f → IsThetaFunO ψ S T (om' p f) := by
    intro p f hf
    obtain ⟨F, rfl⟩ := lift f hf
    rw [hom p F hf]
    exact hth p F hf
  have Heisenberg₂ : ∀ w f, IsThetaFunO ψ S T f →
      om' (g, k) (heisO ψ S T w f) = heisO ψ S T (actO S T g k w) (om' (g, k) f) := by
    intro w f hf
    obtain ⟨F, rfl⟩ := lift f hf
    obtain ⟨u, v, hu, rfl⟩ := exists_parts h w
    have h1 : IsThetaFunO ψ S T (rhoV hψ σ S T v F).1 := by
      rw [coe_rhoV]
      exact theta_heisO_real hθ hψ (real_iotaV h v) hf
    have h2 : IsThetaFunO ψ S T (rhoB hψ u (rhoV hψ σ S T v F)).1 := by
      rw [coe_rhoB]
      exact GlobalTheory.FinTranslate.isThetaFunO_heisO hψ.1.1 hψ.1.2.1 h1 hu
    have e1 : actO S T g k (u + iotaV σ S T v) = u + iotaV σ S T (mM θ S T (g, k) *ᵥ v) := by
      rw [GlobalTheory.WeilVacMove.actO_add, actO_fin h hg hk hu, actO_iotaV h]
    rw [hom _ F hf, e1, ← coe_rhoB hψ _ F, ← coe_rhoB hψ _ (Ω (g, k) F), rhoB_add h hψ hu v F,
      rhoB_add h hψ hu _ (Ω (g, k) F), hom _ _ h2, hfin _ hu _ (sm _ h1), hheis _ _ _ (sm F hf)]
  obtain ⟨c, hc, hM⟩ := GlobalTheory.T.schur_lemma_thetaFunctions_from_matrixCoefficients D ψ hψ S T (om (g⁻¹, k⁻¹) * om' (g, k))
    (fun f hf => hw.om_pres _ _ (pres _ f hf))
    (fun w f hf => by
      rw [Module.End.mul_apply, Module.End.mul_apply, Heisenberg₂ w f hf, hw.om_heis _ _ _ _ (pres _ f hf),
        actO_inv_cancel])
    (fun μ 𝓕 hμ h𝓕 f hf => by
      rw [Module.End.mul_apply, hw.om_unit μ 𝓕 hμ h𝓕 _ _ (pres _ f hf)]
      obtain ⟨F, rfl⟩ := lift f hf
      rw [hom _ F hf]
      exact lintegral_eq_of_norms hψ μ 𝓕 hμ h𝓕 fun H _ _ _ Φ hΦ =>
        hunit H Φ (fun v => hΦ _) _ F (sm F hf))
  have hc0 : c ≠ 0 := by
    rintro rfl
    simp at hc
  refine ⟨c⁻¹, by rw [norm_inv, hc, inv_one], fun F hF => ?_⟩
  rw [← hom _ F hF]
  exact eq_smul_of_inv_mul om _ g k hc0 _ (hM F.1 hF)

end GlobalTheory.Mem.LiftCmp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeakWeilRepEqUnitSmulOscillatorRealPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeakWeilRepEqUnitSmulOscillatorRealPointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeakWeilRepEqUnitSmulOscillatorRealPointsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeakWeilRepEqUnitSmulOscillatorRealPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta GlobalTheory.Mem.Th MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.IndefR.Datum GlobalTheory.Mem.AutSpace GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies GlobalTheory.CuspDecay GlobalTheory.Mem.Lift
open scoped TensorProduct ContDiff Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Classical

theorem _root_.GlobalTheory.T.weakWeilRep_eq_unit_smul_oscillator_real_points : ∀ (D : D7) (θ : InfF D) (σ : (D.what₂.Tau → ℂ) →+ AE D), GlobalTheory.FockCompare.Chart θ σ → ∀ (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsStdChar D ψ (-1)) (S T : HSp D) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), GlobalTheory.Ker.IsWeak ψ S T om → ∀ Ω : GA D S × GA D T → GlobalTheory.RealWeil.BB ψ S T → GlobalTheory.RealWeil.BB ψ S T, GlobalTheory.RealWeil.IsOsc (GlobalTheory.RealWeil.rhoV hψ σ S T) (fun p v => GlobalTheory.RealWeil.mM θ S T p *ᵥ v) Ω → ∀ g ∈ GinfC S, ∀ h ∈ GinfC T, ∃ c : ℂ, ‖c‖ = 1 ∧ ∀ F : GlobalTheory.RealWeil.BB ψ S T, IsThetaFunO ψ S T F.1 → om (g, h) F.1 = c • ((Ω (g, h) F).1 : WO S T → ℂ) := by
  first | exact @GlobalTheory.Mem.LiftCmp.weil_eq_smul_osc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeakWeilRepEqUnitSmulOscillatorRealPointsStatement =====
