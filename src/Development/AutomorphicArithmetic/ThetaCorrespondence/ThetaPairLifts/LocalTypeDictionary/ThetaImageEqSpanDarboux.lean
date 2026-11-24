module

public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralEqOfNorms
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfPderivStable
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergDerivativeMemFockAlgebraicThetaVectors
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRtensOp
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaGlobal
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AlgebraicVectorsCorrespondSchrodingerThetaMapStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTransformGaussianVacuumIsFiniteDatumStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtThetaTransformHeisenbergRealLine
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSymplecticFormEqOrientedHomSymplecticForm
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalDarbouxOrientedPairTransport
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DarbouxModelAlgebraicVectorsLeAdelicSchwartzStatement
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EqNegOfCommute
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockAlgebraicThetaVectorsStableLineDerivative, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockAlgebraicThetaVectorsStableLineDerivativeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilFactorization, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.FockFunctionEqThetaLift, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaFunctional, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.FockSpaceContainedDarbouxAlgebraThetaImage, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilDoublingFactor, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaGaussianMemFockAlgebraic, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianThetaImagesAlgebraic, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaPureTensorGaussianMemFockAlgebraic, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaUnramified, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaPureTensorHasDerivAtFirst, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaContinuation, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaPureTensorSecondRealDeriv, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaImageEqSpanDarboux

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockAlgebraicThetaVectorsStableLineDerivative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockAlgebraicThetaVectorsStableLineDerivative", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralEqOfNorms\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EqNegOfCommute\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfPderivStable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergDerivativeMemFockAlgebraicThetaVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.SquareComm.LineDeriv

open GlobalTheory.FockCompare GlobalTheory.OrientedHeis

private theorem hD_eq_mul_add_fderiv {G R : Type} [AddCommGroup G] [NormedAddCommGroup R] [NormedSpace ℝ R]
    (ι : R →+ G) (π : G →+ R) (om : R →ₗ[ℝ] R →ₗ[ℝ] ℝ) (f : G → ℂ) (w : G)
    (hf : DifferentiableAt ℝ (fun x : R => f (w + ι x)) 0) (u : R) :
    hD ι π om u f w =
      (-(Real.pi * Complex.I) * ((om (π w) u : ℝ) : ℂ)) * f w + fderiv ℝ (fun x : R => f (w + ι x)) 0 u := by
  have hlin : HasDerivAt (fun t : ℝ => t • u) u 0 := by
    simpa using (hasDerivAt_id (0 : ℝ)).smul_const u
  have hF : HasDerivAt (fun t : ℝ => f (w + ι (t • u))) (fderiv ℝ (fun x : R => f (w + ι x)) 0 u) 0 := by
    have h0 : ((0 : ℝ) • u) = 0 := zero_smul ℝ u
    have hf' : DifferentiableAt ℝ (fun x : R => f (w + ι x)) ((0 : ℝ) • u) := by rwa [h0]
    have := hf'.hasFDerivAt.comp_hasDerivAt (0 : ℝ) hlin
    rw [h0] at this
    exact this
  have hP : HasDerivAt (fun t : ℝ => Complex.exp (-(Real.pi * Complex.I) * ((om (π w) (t • u) : ℝ) : ℂ)))
      (-(Real.pi * Complex.I) * ((om (π w) u : ℝ) : ℂ)) 0 := by
    have e : (fun t : ℝ => Complex.exp (-(Real.pi * Complex.I) * ((om (π w) (t • u) : ℝ) : ℂ))) =
        fun t : ℝ => Complex.exp ((t : ℂ) * (-(Real.pi * Complex.I) * ((om (π w) u : ℝ) : ℂ))) := by
      funext t
      rw [map_smul, smul_eq_mul]
      push_cast
      ring_nf
    rw [e]
    have h1 : HasDerivAt (fun t : ℝ => (t : ℂ) * (-(Real.pi * Complex.I) * ((om (π w) u : ℝ) : ℂ)))
        (1 * (-(Real.pi * Complex.I) * ((om (π w) u : ℝ) : ℂ))) 0 :=
      (Complex.ofRealCLM.hasDerivAt (x := (0 : ℝ))).mul_const _
    simpa using h1.cexp
  have hPF := hP.mul hF
  unfold hD
  exact hPF.deriv.trans (by simp)

theorem dLine_eq_sum_dRho {D : D7} {S T : HSp D} {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D}
    (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ) {L : ℝ →+ WO S T} (hL : IsRealDir T S L) {f : WO S T → ℂ}
    (hf : IsThetaFunO ψ S T f) :
    dLine ψ S T L f = ∑ τ, Datum.dRho (heisO ψ S T) θ τ (compAt θ τ (L 1)) f := by
  classical
  obtain ⟨σ, hσ⟩ := exists_chart hθ
  funext w
  have hd : DifferentiableAt ℝ (fun x => f (w + iotaW σ T S x)) 0 :=
    ((theta_sm hσ hf w).differentiable (by simp)).differentiableAt
  rw [Finset.sum_apply, dLine_eq_hD hσ hψ hL f, hD_eq_mul_add_fderiv _ _ _ _ _ hd]
  have hτ : ∀ τ, Datum.dRho (heisO ψ S T) θ τ (compAt θ τ (L 1)) f w =
      (-(Real.pi * Complex.I) * ((omO S T (piW θ T S w) (Pi.single τ (compAt θ τ (L 1))) : ℝ) : ℂ)) * f w +
        fderiv ℝ (fun x => f (w + iotaW σ T S x)) 0 (Pi.single τ (compAt θ τ (L 1))) := by
    intro τ
    rw [dRho_eq_dLine, dLine_eq_hD hσ hψ (isRealDir_lineAt hθ τ _) f, GlobalTheory.FockIndep.piW_lineAt hθ τ]
    exact hD_eq_mul_add_fderiv _ _ _ _ _ hd _
  rw [Finset.sum_congr rfl fun τ _ => hτ τ, Finset.sum_add_distrib]
  have hp : piW θ T S (L 1) = ∑ τ, (Pi.single τ (compAt θ τ (L 1)) : RW T S) := by
    exact (Finset.univ_sum_single (piW θ T S (L 1))).symm

  rw [hp, map_sum, map_sum]
  simp only [Complex.ofReal_sum, Finset.mul_sum, Finset.sum_mul]

theorem deriv_line_mem_algF : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsStdChar D ψ (-1) → IsInfFam θ →
    ∀ (ε : Bool) (M X : HSp D) (A : Fr M) (B : Fr X), ∀ Φ ∈ algF ψ θ ε A B,
      ∀ L : ℝ →+ WO (sgn ε M) X, Continuous L → (∀ t, (L t).map (finPart D) = 0) →
        (fun x => deriv (fun t : ℝ => heisO ψ (sgn ε M) X (L t) Φ x) 0) ∈ algF ψ θ ε A B := by
  intro D ψ θ hψ hθ ε M X A B Φ hΦ L hLc hLf
  have hsub : algF ψ θ ε A B ≤ GlobalTheory.RealWeil.thetaSub ψ (sgn ε M) X := by
    refine Submodule.span_le.mpr ?_
    rintro _ ⟨g, P, hg, rfl⟩
    have hg' : IsThetaFunO ψ (sgn ε M) X g := hg.1
    show IsThetaFunO ψ (sgn ε M) X (fockF ψ θ ε A B g P)
    unfold fockF pureTensorO aPlusAll
    exact GlobalTheory.FockIndep.pure_mem (fun _ _ h h' => GlobalTheory.OrientedHeis.theta_add h h')
      (fun a _ h => GlobalTheory.OrientedHeis.theta_smul a h)
      (fun _ _ h => GlobalTheory.FockIndep.aPlus_theta hψ hθ _ _ _ h) hg' P
  have hth : IsThetaFunO ψ (sgn ε M) X Φ := hsub hΦ
  have hL : IsRealDir X (sgn ε M) L := ⟨hLc, hLf⟩
  show dLine ψ (sgn ε M) X L Φ ∈ algF ψ θ ε A B
  rw [dLine_eq_sum_dRho hψ hθ hL hth]
  exact Submodule.sum_mem _ fun τ _ => GlobalTheory.SquareComm.dRho_mem_algF D ψ θ hψ hθ ε M X A B Φ hΦ τ _

end GlobalTheory.SquareComm.LineDeriv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockAlgebraicThetaVectorsStableLineDerivative =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockAlgebraicThetaVectorsStableLineDerivativeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockAlgebraicThetaVectorsStableLineDerivativeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockAlgebraicThetaVectorsStableLineDerivative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels


theorem _root_.GlobalTheory.T.fockAlgebraicThetaVectors_stable_lineDerivative : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsStdChar D ψ (-1) → IsInfFam θ →
    ∀ (ε : Bool) (M X : HSp D) (A : Fr M) (B : Fr X), ∀ Φ ∈ algF ψ θ ε A B,
      ∀ L : ℝ →+ WO (sgn ε M) X, Continuous L → (∀ t, (L t).map (finPart D) = 0) →
        (fun x => deriv (fun t : ℝ => heisO ψ (sgn ε M) X (L t) Φ x) 0) ∈ algF ψ θ ε A B := by
  first | exact @GlobalTheory.SquareComm.LineDeriv.deriv_line_mem_algF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockAlgebraicThetaVectorsStableLineDerivativeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilFactorization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilFactorization", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRtensOp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.DarbImage

section Generic

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem pure_add {κ : Type} [Fintype κ] (f g : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F κ)
    (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (κ → Fv F v) → ℂ) :
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (f + g) φ = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ + GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ := by
  funext x; simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, add_mul]

theorem pure_smul {κ : Type} [Fintype κ] (c : ℂ) (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F κ)
    (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (κ → Fv F v) → ℂ) :
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (c • f) φ = c • GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ := by
  funext x; simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, mul_assoc]

theorem pure_zero {κ : Type} [Fintype κ] (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (κ → Fv F v) → ℂ) :
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure (0 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F κ) φ = 0 := by
  funext x; simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure]

theorem map_eq {n d : ℕ} {Y : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n} {Z : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E d}
    (M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model σ Y Z) (ψ : AddChar (AF F) ℂ) (τ : ∀ w : InfinitePlace F, GlobalTheory.AdelicU.EmbOver (E := E) w)
    {Q : Type} [AddCommGroup Q] [Module ℂ Q] (Th : ((Fin n × Fin d → AF F) → ℂ) → Q)
    (T : ((Fin n × Fin d → AF F) → ℂ) →ₗ[ℂ] Q) (Alg : Submodule ℂ Q)
    (hsub : GlobalTheory.TripleAssembly.darbAlg M ψ τ ≤ GlobalTheory.WeilM.schA F (Fin n × Fin d))
    (hT : ∀ Φ ∈ GlobalTheory.WeilM.schA F (Fin n × Fin d), T Φ = Th Φ)
    (hvac : ∀ (f₀ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d)) (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin d → Fv F v) → ℂ),
      M.IsGauss ψ τ f₀ → (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = M.vac v) →
      Th (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f₀ φ) ∈ Alg)
    (hder : ∀ (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d)) (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin d → Fv F v) → ℂ)
      (u : Matrix (Fin n) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) (f₁ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d)),
      f ∈ M.Pol ψ τ → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) u →
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ActsD (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) (M.heisLine ψ u) f f₁ →
      (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = M.vac v) →
      Th (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) ∈ Alg → Th (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f₁ φ) ∈ Alg)
    (hrev : Alg ≤ (GlobalTheory.TripleAssembly.darbAlg M ψ τ).map T) :
    (GlobalTheory.TripleAssembly.darbAlg M ψ τ).map T = Alg := by
  refine le_antisymm ?_ hrev
  have hmem : ∀ f ∈ M.Pol ψ τ, ∀ φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin d → Fv F v) → ℂ,
      (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = M.vac v) →
      T (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = Th (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) := fun f hf φ h1 h2 =>
    hT _ (hsub (Submodule.subset_span ⟨f, φ, hf, h1, h2, rfl⟩))
  have hG : ∀ f₀, M.IsGauss ψ τ f₀ → f₀ ∈ M.Pol ψ τ := fun f₀ h =>
    Submodule.mem_sInf.2 fun N hN => hN.1 f₀ h
  have hC : ∀ u, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) u → ∀ f ∈ M.Pol ψ τ,
      ∀ f₁ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d),
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ActsD (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) (M.heisLine ψ u) f f₁ → f₁ ∈ M.Pol ψ τ :=
    fun u hu f hf f₁ hA => Submodule.mem_sInf.2 fun N hN => hN.2 u hu f (Submodule.mem_sInf.1 hf N hN) f₁ hA
  let N : Submodule ℂ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d)) :=
    { carrier := {f | f ∈ M.Pol ψ τ ∧ ∀ φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin d → Fv F v) → ℂ,
        (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = M.vac v) → T (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) ∈ Alg}
      add_mem' := fun {f g} hf hg => ⟨(M.Pol ψ τ).add_mem hf.1 hg.1, fun φ h1 h2 => by
        rw [pure_add, map_add (f := _)]; exact Alg.add_mem (hf.2 φ h1 h2) (hg.2 φ h1 h2)⟩
      zero_mem' := ⟨(M.Pol ψ τ).zero_mem, fun φ _ _ => by rw [pure_zero, map_zero]; exact Alg.zero_mem⟩
      smul_mem' := fun c f hf => ⟨(M.Pol ψ τ).smul_mem c hf.1, fun φ h1 h2 => by
        rw [pure_smul, map_smul]; exact Alg.smul_mem c (hf.2 φ h1 h2)⟩ }
  have hPN : M.Pol ψ τ ≤ N := sInf_le ⟨fun f₀ h => ⟨hG f₀ h, fun φ h1 h2 => by
      rw [hmem f₀ (hG f₀ h) φ h1 h2]; exact hvac f₀ φ h h1 h2⟩,
    fun u hu f hf f₁ hA => ⟨hC u hu f hf.1 f₁ hA, fun φ h1 h2 => by
      rw [hmem f₁ (hC u hu f hf.1 f₁ hA) φ h1 h2]
      exact hder f φ u f₁ hf.1 hu hA h1 h2 (by rw [← hmem f hf.1 φ h1 h2]; exact hf.2 φ h1 h2)⟩⟩
  rw [Submodule.map_le_iff_le_comap]
  unfold GlobalTheory.TripleAssembly.darbAlg
  rw [Submodule.span_le]
  rintro Φ ⟨f, φ, hf, h1, h2, rfl⟩
  exact (hPN hf).2 φ h1 h2

end Generic

end GlobalTheory.DarbImage

namespace GlobalTheory.DarbImage

end GlobalTheory.DarbImage

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilFactorization =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.FockFunctionEqThetaLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.FockFunctionEqThetaLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRtensOp\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaGlobal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
noncomputable section
namespace GlobalTheory.FockThetaOnto
variable {D : D7}
theorem fockFunction_eq_theta_lift : GlobalTheory.Published.HoweDualityReal → _root_.GlobalTheory.FunPr.ThetaLocalInputs →
    ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsStdChar D ψ (-1) → IsInfFam θ →
    ∀ (W W₁ X : HSp D) (A : Fr W) (A₁ : Fr W₁) (B : Fr X) (α β : (AE D)ˣ →* Circle), IsTriple W W₁ X α β →
    ∀ (ωA : WRep W X) (ωB : WRep W₁ X), IsWeil ψ true W X β (β / α) ωA → IsWeil ψ false W₁ X α (α / β) ωB →
    ∀ (e : Fin (W.rank + W₁.rank) ≃ Fin X.rank) (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E)
      (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig W.rank W₁.rank) (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
      (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W)
      (h : GlobalTheory.TripleRead.IsReading ψ A A₁ B α β e Bs Γ Xc),
      GlobalTheory.TripleRead.IsTransp ψ true Γ.M om ωA e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W 1 h.JW) (GlobalTheory.TripleRead.toUX X e h.JX) →
      GlobalTheory.TripleRead.IsTransp ψ false Γ.M' om' ωB e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W₁ (-1) h.JW₁) (GlobalTheory.TripleRead.toUX X e h.JX) →
      ∀ R Rf, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs Γ Xc om om' R Rf →
        ∀ (g : WO W X → ℂ) (P : PolF D X.rank W.rank), IsFinF ψ θ true A B g →
          ∃ Φ ∈ GlobalTheory.TripleAssembly.darbAlg Γ.M Bs.ψ Bs.emb, GlobalTheory.TripleRead.thO Γ.M ψ (sgn true W).gram e Φ = fockF ψ θ true A B g P := by
  intro _ _ D ψ θ _ hθ W W₁ X A A₁ B α β _ ωA ωB _ _ e Bs Γ Xc om om' h _ _ R Rf hM g P hg
  refine exists_darbAlg_of_mem_algF ψ θ hθ true W X A B e Bs hM.triple.base h.ψ Γ.V Γ.W _ _ _ _ h.JW h.JX
    hM.triple.geo.hV hM.triple.geo.hW (fun w => ?_) Γ.M hM.triple.geo.hM _ (Submodule.subset_span ⟨g, P, hg, rfl⟩)
  obtain ⟨τ, h1, h2, -, h4⟩ := h.cart w
  exact ⟨τ, h1, by simpa using h2, h4⟩
end GlobalTheory.FockThetaOnto
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.FockFunctionEqThetaLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaFunctional =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaFunctional", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.DarbImageRevB

variable {D : D7}

theorem incM_mul {m : ℕ} (G H : Matrix (Fin m) (Fin m) D.host.E) :
    GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM (D := D) (G * H) = GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM G * GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM H :=
  Matrix.map_mul

theorem incM_one {m : ℕ} : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM (D := D) (1 : Matrix (Fin m) (Fin m) D.host.E) = 1 :=
  Matrix.map_one _ (map_zero _) (map_one _)

def crd {m k d : ℕ} (G : Matrix (Fin m) (Fin m) D.host.E) (hG : IsUnit G.det) (e : Fin k ≃ Fin d) :
    Matrix (Fin m) (Fin k) (AE D) ≃+ Matrix (Fin d) (Fin m) (AE D) where
  toFun u := HMul.hMul (uᵀ.submatrix e.symm id) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM G)
  invFun x := GlobalTheory.TripleRead.ptO G e x
  left_inv u := by
    simp only [GlobalTheory.TripleRead.ptO]
    rw [Matrix.mul_assoc, ← incM_mul, Matrix.mul_nonsing_inv _ hG, incM_one, Matrix.mul_one]
    ext i j
    simp
  right_inv x := by
    have e1 : ((GlobalTheory.TripleRead.ptO G e x)ᵀ.submatrix e.symm id) = HMul.hMul x (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM G⁻¹) := by
      ext i j
      simp [GlobalTheory.TripleRead.ptO]
    simp only [e1]
    rw [Matrix.mul_assoc, ← incM_mul, Matrix.nonsing_inv_mul _ hG, incM_one, Matrix.mul_one]
  map_add' u v := by
    rw [← Matrix.add_mul]
    rfl

end GlobalTheory.DarbImageRevB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaFunctional =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.FockSpaceContainedDarbouxAlgebraThetaImage =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.FockSpaceContainedDarbouxAlgebraThetaImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaFunctional\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRtensOp\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AlgebraicVectorsCorrespondSchrodingerThetaMapStatement\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
noncomputable section
namespace GlobalTheory.DarbImageRevB
variable {D : D7}
theorem exists_darbouxAlgebra_theta_eq_fockFunction : GlobalTheory.Published.HoweDualityReal → _root_.GlobalTheory.FunPr.ThetaLocalInputs →
    ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsStdChar D ψ (-1) → IsInfFam θ →
    ∀ (W W₁ X : HSp D) (A : Fr W) (A₁ : Fr W₁) (B : Fr X) (α β : (AE D)ˣ →* Circle), IsTriple W W₁ X α β →
    ∀ (ωA : WRep W X) (ωB : WRep W₁ X), IsWeil ψ true W X β (β / α) ωA → IsWeil ψ false W₁ X α (α / β) ωB →
    ∀ (e : Fin (W.rank + W₁.rank) ≃ Fin X.rank) (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E)
      (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig W.rank W₁.rank) (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
      (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W)
      (h : GlobalTheory.TripleRead.IsReading ψ A A₁ B α β e Bs Γ Xc),
      GlobalTheory.TripleRead.IsTransp ψ true Γ.M om ωA e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W 1 h.JW) (GlobalTheory.TripleRead.toUX X e h.JX) →
      GlobalTheory.TripleRead.IsTransp ψ false Γ.M' om' ωB e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W₁ (-1) h.JW₁) (GlobalTheory.TripleRead.toUX X e h.JX) →
      ∀ R Rf, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs Γ Xc om om' R Rf →
        ∀ (g : WO W₁ X → ℂ) (P : PolF D X.rank W₁.rank), IsFinF ψ θ false A₁ B g →
          ∃ Φ ∈ GlobalTheory.TripleAssembly.darbAlg Γ.M' Bs.ψ Bs.emb, GlobalTheory.TripleRead.thO Γ.M' ψ (sgn false W₁).gram e Φ = fockF ψ θ false A₁ B g P := by
  intro _ _ D ψ θ _ hθ W W₁ X A A₁ B α β _ ωA ωB _ _ e Bs Γ Xc om om' h _ _ R Rf hM g P hg
  have hG : IsUnit W₁.gram.det := (Formalism.L2.Theta.gram_det_ne W₁).isUnit
  have key := (GlobalTheory.T.algebraicVectors_correspond_schrodinger_thetaMap D ψ θ hθ false W₁ X A₁ B e.symm Bs hM.triple.base h.ψ Γ.V' Γ.W _ _ _ _
    (by simpa using h.JW₁) (by rw [h.JX]; rfl) hM.triple.geo.hV' hM.triple.geo.hW
    (fun w => by
      obtain ⟨τ, h1, -, h2, h3⟩ := h.cart w
      exact ⟨τ, h1, by simpa using h2, by rw [h3]; rfl⟩)
    Γ.M' hM.triple.geo.hM' (crd W₁.gram hG e) (fun u => by simp [crd])).1
  obtain ⟨Φ, hΦ, hd⟩ := key (fockF ψ θ false A₁ B g P) (Submodule.subset_span ⟨g, P, hg, rfl⟩)
  refine ⟨Φ, hΦ, funext fun x => ?_⟩
  have h2 := hd.2 ((crd W₁.gram hG e).symm x)
  rw [AddEquiv.apply_symm_apply] at h2
  exact h2
end GlobalTheory.DarbImageRevB
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.FockSpaceContainedDarbouxAlgebraThetaImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilDoublingFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilDoublingFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTransformGaussianVacuumIsFiniteDatumStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.GaussThetaAlg

def transposeMulEquiv {A : Type} [CommRing A] {α β γ : Type} [Fintype β] [DecidableEq β] (e : γ ≃ α)
    (G H : Matrix β β A) (hHG : H * G = 1) : Matrix β γ A ≃+ Matrix α β A where
  toFun u := uᵀ.submatrix e.symm id * G
  invFun x := (x * H)ᵀ.submatrix id e
  left_inv u := by
    show ((uᵀ.submatrix e.symm id * G) * H)ᵀ.submatrix id e = u
    rw [Matrix.mul_assoc, mul_eq_one_comm.1 hHG, Matrix.mul_one]
    ext i j
    simp
  right_inv x := by
    show ((x * H)ᵀ.submatrix id e)ᵀ.submatrix e.symm id * G = x
    have : ((x * H)ᵀ.submatrix id e)ᵀ.submatrix e.symm id = x * H := by
      ext i j
      simp only [submatrix_apply, transpose_apply, id, Equiv.apply_symm_apply]
    rw [this, Matrix.mul_assoc, hHG, Matrix.mul_one]
  map_add' u v := by
    show (u + v)ᵀ.submatrix e.symm id * G = _
    rw [← Matrix.add_mul]
    rfl

theorem mem_algF_of_isFinF {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (ε : Bool) {M X : HSp D} (A : Fr M)
    (B : Fr X) (f : WO M X → ℂ) (hf : IsFinF ψ θ ε A B f) : f ∈ algF ψ θ ε A B := by
  refine Submodule.subset_span ⟨f, 1, hf, ?_⟩
  show f = pureTensorL _ f 1
  have h1 : (1 : MvPolynomial (FVar D X.rank M.rank) ℂ) = MvPolynomial.basisMonomials _ ℂ 0 := by
    simp [MvPolynomial.coe_basisMonomials]
  simp only [pureTensorL]
  rw [h1, Module.Basis.constr_basis]
  simp [opPow]

theorem isFinF_thO (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (hθ : IsInfFam θ)
    (ε : Bool) (S X : HSp D) (A : Fr S) (B : Fr X) {d : ℕ} (e : Fin d ≃ Fin X.rank)
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (hBs : Bs.IsGood D.sp.cm.sig) (hψ : Bs.ψ = ψ)
    (Vs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E S.rank) (Ws : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E d) (r s r' s' : ℕ)
    (hJ : Vs.J = (if ε then 1 else -1 : D.host.E) • S.gram) (hJW : Ws.J = D.host.xi0 • (X.gramᵀ).submatrix e e)
    (hV : Vs.IsHerm D.sp.cm.sig Bs r s) (hW : Ws.IsSkew D.sp.cm.sig Bs r' s')
    (hemb : ∀ w, ∃ τ, (∀ x, (Bs.emb w).1 x = conj (tauE D τ x)) ∧ Vs.θ w = (if ε then 1 else -1 : ℂ) • A.cart τ ∧
      Ws.θ w = ((B.cart τ).submatrix e e).map conj)
    (M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model D.sp.cm.sig Vs Ws) (hM : M.IsGood Bs.ψ)
    (g : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin S.rank × Fin d))
    (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := D.host.F), (Fin S.rank × Fin d → Fv D.host.F v) → ℂ) (hg : M.IsGauss Bs.ψ Bs.emb g)
    (hφ : ∀ v, φ v ∈ GlobalTheory.WeilM.SB _) (hvac : ∀ᶠ v in Filter.cofinite, φ v = M.vac v) :
    IsFinF ψ θ ε A B (GlobalTheory.TripleRead.thO M ψ (sgn ε S).gram e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ)) := by
  classical
  have hsg : (sgn ε S).gram = (if ε then -1 else 1 : D.host.E) • S.gram := by
    cases ε <;> ext i j <;> simp [sgn, HSpace.gram]
  have hdet : IsUnit ((if ε then -1 else 1 : D.host.E) • S.gram).det := by
    rw [Matrix.det_smul]
    refine IsUnit.mul (IsUnit.pow _ (by cases ε <;> simp)) ?_
    exact LatVac.gram_det_isUnit S
  have hHG : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram)⁻¹ *
      GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram) = 1 := by
    simp only [GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM]
    rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ hdet]
    simp
  obtain ⟨f, hf, hD⟩ := GlobalTheory.T.thetaTransform_gaussianVacuum_isFiniteDatum D ψ θ hθ ε S X A B e.symm Bs hBs hψ Vs Ws r s r' s' hJ
    (by rw [hJW]; rfl) hV hW (fun w => by
      obtain ⟨τ, h1, h2, h3⟩ := hemb w
      exact ⟨τ, h1, h2, by rw [h3]; rfl⟩) M hM
    (transposeMulEquiv e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram))
      (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram)⁻¹) hHG)
    (fun u => rfl) g φ hg hφ hvac
  convert hf using 1
  funext x
  show GlobalTheory.WeilM.thetaSum D.host.F (M.co.rho ψ (GlobalTheory.TripleRead.ptO (sgn ε S).gram e x)
    (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ)) = f x
  rw [hD.2, hsg]
  congr 1
  show (((x * GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram)⁻¹)ᵀ.submatrix id e)ᵀ.submatrix e.symm id) *
    GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram) = x
  have hx : ((x * GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram)⁻¹)ᵀ.submatrix id e)ᵀ.submatrix e.symm id =
      x * GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM ((if ε then -1 else 1 : D.host.E) • S.gram)⁻¹ := by
    ext i j
    simp
  rw [hx, Matrix.mul_assoc, hHG, Matrix.mul_one]

end GlobalTheory.GaussThetaAlg

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilDoublingFactor =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaGaussianMemFockAlgebraic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaGaussianMemFockAlgebraic", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilDoublingFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
noncomputable section
namespace GlobalTheory.GaussThetaAlg
theorem theta_gaussian_mem_fockAlgebraic : GlobalTheory.Published.HoweDualityReal → _root_.GlobalTheory.FunPr.ThetaLocalInputs →
    ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsStdChar D ψ (-1) → IsInfFam θ →
    ∀ (W W₁ X : HSp D) (A : Fr W) (A₁ : Fr W₁) (B : Fr X) (α β : (AE D)ˣ →* Circle), IsTriple W W₁ X α β →
    ∀ (ωA : WRep W X) (ωB : WRep W₁ X), IsWeil ψ true W X β (β / α) ωA → IsWeil ψ false W₁ X α (α / β) ωB →
    ∀ (e : Fin (W.rank + W₁.rank) ≃ Fin X.rank) (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E)
      (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig W.rank W₁.rank) (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
      (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W)
      (h : GlobalTheory.TripleRead.IsReading ψ A A₁ B α β e Bs Γ Xc),
      GlobalTheory.TripleRead.IsTransp ψ true Γ.M om ωA e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W 1 h.JW) (GlobalTheory.TripleRead.toUX X e h.JX) →
      GlobalTheory.TripleRead.IsTransp ψ false Γ.M' om' ωB e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W₁ (-1) h.JW₁) (GlobalTheory.TripleRead.toUX X e h.JX) →
      ∀ R Rf, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs Γ Xc om om' R Rf →
        ∀ (f₀ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin W.rank × Fin (W.rank + W₁.rank)))
          (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := D.host.F), (Fin W.rank × Fin (W.rank + W₁.rank) → Fv D.host.F v) → ℂ),
          Γ.M.IsGauss Bs.ψ Bs.emb f₀ → (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = Γ.M.vac v) →
          GlobalTheory.TripleRead.thO Γ.M ψ (sgn true W).gram e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f₀ φ) ∈ algF ψ θ true A B := by
  intro _ _ D ψ θ _ hθ W W₁ X A A₁ B α β _ ωA ωB _ _ e Bs Γ Xc om om' h _ _ R Rf hM f₀ φ hg hφ hvac
  refine mem_algF_of_isFinF ψ θ true A B _ (isFinF_thO D ψ θ hθ true W X A B e Bs hM.triple.base h.ψ Γ.V Γ.W _ _ _ _
    h.JW h.JX hM.triple.geo.hV hM.triple.geo.hW (fun w => ?_) Γ.M hM.triple.geo.hM f₀ φ hg hφ hvac)
  obtain ⟨τ, h1, h2, -, h4⟩ := h.cart w
  exact ⟨τ, h1, by rw [h2]; simp, h4⟩
end GlobalTheory.GaussThetaAlg
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaGaussianMemFockAlgebraic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianThetaImagesAlgebraic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianThetaImagesAlgebraic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.ThetaGaussAlg

variable {D : D7}

theorem fockF_one (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (ε : Bool) {M X : HSp D} (A : Fr M) (B : Fr X)
    (f : WO M X → ℂ) : fockF ψ θ ε A B f 1 = f := by
  simp only [fockF, pureTensorO, pureTensorL]
  have h1 : (1 : MvPolynomial (FVar D X.rank M.rank) ℂ) = MvPolynomial.basisMonomials (FVar D X.rank M.rank) ℂ 0 := by
    rw [MvPolynomial.coe_basisMonomials]
    rfl
  rw [h1, Module.Basis.constr_basis]
  simp [opPow]

theorem incM_gram_inv (S : HSp D) :
    GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM S.gram * GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM S.gram⁻¹ = 1 ∧
      GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM S.gram⁻¹ * GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM S.gram = 1 := by
  have hu : IsUnit S.gram.det := isUnit_iff_ne_zero.mpr (_root_.Formalism.L2.Theta.gram_det_ne S)
  simp only [GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM]
  constructor
  · rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ hu, Matrix.map_one _ (map_zero _) (map_one _)]
  · rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ hu, Matrix.map_one _ (map_zero _) (map_one _)]

def crd (S X : HSp D) {k : ℕ} (e : Fin k ≃ Fin X.rank) : Matrix (Fin S.rank) (Fin k) (AE D) ≃+ WO S X where
  toFun u := (HMul.hMul (uᵀ.submatrix e.symm id) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM S.gram) : Matrix (Fin X.rank) (Fin S.rank) (AE D))
  invFun x := GlobalTheory.TripleRead.ptO S.gram e x
  left_inv u := by
    simp only [GlobalTheory.TripleRead.ptO]
    rw [Matrix.mul_assoc, (incM_gram_inv S).1, Matrix.mul_one]
    ext i j
    simp
  right_inv x := by
    have : (GlobalTheory.TripleRead.ptO S.gram e x)ᵀ.submatrix e.symm id =
        (HMul.hMul x (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM S.gram⁻¹) : Matrix (Fin X.rank) (Fin S.rank) (AE D)) := by
      ext i j
      simp [GlobalTheory.TripleRead.ptO]
    simp only [this]
    rw [Matrix.mul_assoc, (incM_gram_inv S).2, Matrix.mul_one]
  map_add' u v := by
    rw [← Matrix.add_mul]
    rfl

end GlobalTheory.ThetaGaussAlg

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianThetaImagesAlgebraic =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaPureTensorGaussianMemFockAlgebraic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaPureTensorGaussianMemFockAlgebraic", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianThetaImagesAlgebraic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaTransformGaussianVacuumIsFiniteDatumStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
noncomputable section
namespace GlobalTheory.ThetaGaussAlg
variable {D : D7}
theorem theta_pure_tensor_gaussian_mem_fockAlgebraic : GlobalTheory.Published.HoweDualityReal → _root_.GlobalTheory.FunPr.ThetaLocalInputs →
    ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsStdChar D ψ (-1) → IsInfFam θ →
    ∀ (W W₁ X : HSp D) (A : Fr W) (A₁ : Fr W₁) (B : Fr X) (α β : (AE D)ˣ →* Circle), IsTriple W W₁ X α β →
    ∀ (ωA : WRep W X) (ωB : WRep W₁ X), IsWeil ψ true W X β (β / α) ωA → IsWeil ψ false W₁ X α (α / β) ωB →
    ∀ (e : Fin (W.rank + W₁.rank) ≃ Fin X.rank) (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E)
      (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig W.rank W₁.rank) (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
      (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W)
      (h : GlobalTheory.TripleRead.IsReading ψ A A₁ B α β e Bs Γ Xc),
      GlobalTheory.TripleRead.IsTransp ψ true Γ.M om ωA e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W 1 h.JW) (GlobalTheory.TripleRead.toUX X e h.JX) →
      GlobalTheory.TripleRead.IsTransp ψ false Γ.M' om' ωB e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W₁ (-1) h.JW₁) (GlobalTheory.TripleRead.toUX X e h.JX) →
      ∀ R Rf, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs Γ Xc om om' R Rf →
        ∀ (f₀ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin W₁.rank × Fin (W.rank + W₁.rank)))
          (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := D.host.F), (Fin W₁.rank × Fin (W.rank + W₁.rank) → Fv D.host.F v) → ℂ),
          Γ.M'.IsGauss Bs.ψ Bs.emb f₀ → (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = Γ.M'.vac v) →
          GlobalTheory.TripleRead.thO Γ.M' ψ (sgn false W₁).gram e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f₀ φ) ∈ algF ψ θ false A₁ B := by
  intro _ _ D ψ θ _ hθ W W₁ X A A₁ B α β _ ωA ωB _ _ e Bs Γ Xc om om' h _ _ R Rf hM f₀ φ hg hφ hvac
  obtain ⟨f, hf, hD⟩ := GlobalTheory.T.thetaTransform_gaussianVacuum_isFiniteDatum D ψ θ hθ false W₁ X A₁ B e.symm Bs hM.triple.base h.ψ Γ.V' Γ.W _ _ _ _
    (by simpa using h.JW₁) h.JX hM.triple.geo.hV' hM.triple.geo.hW
    (fun w => by
      obtain ⟨τ, h1, -, h3, h4⟩ := h.cart w
      exact ⟨τ, h1, by simpa using h3, h4⟩)
    Γ.M' hM.triple.geo.hM' (crd W₁ X e) (fun u => by simp only [Bool.false_eq_true, if_false, one_smul]; rfl)
    f₀ φ hg hφ hvac
  have e1 : GlobalTheory.TripleRead.thO Γ.M' ψ (sgn false W₁).gram e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f₀ φ) = f := by
    funext x
    exact (hD.2 ((crd W₁ X e).symm x)).trans (congrArg f ((crd W₁ X e).apply_symm_apply x))
  rw [e1]
  exact Submodule.subset_span ⟨f, 1, hf, (fockF_one ψ θ false A₁ B f).symm⟩
end GlobalTheory.ThetaGaussAlg
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaPureTensorGaussianMemFockAlgebraic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaUnramified", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtThetaTransformHeisenbergRealLine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSymplecticFormEqOrientedHomSymplecticForm\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalDarbouxOrientedPairTransport\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace GlobalTheory.ThetaDer

theorem schr_comp_apply {R : Type} [CommRing R] [Invertible (2 : R)] (ψ : AddChar R ℂ) {κ : Type} [Fintype κ]
    (w w' : (κ → R) × (κ → R)) (Φ : (κ → R) → ℂ) (x : κ → R) :
    GlobalTheory.WeilM.schr ψ w (GlobalTheory.WeilM.schr ψ w' Φ) x =
      ψ (⅟(2 : R) * (w.1 ⬝ᵥ w'.2 - w'.1 ⬝ᵥ w.2)) * GlobalTheory.WeilM.schr ψ (w + w') Φ x := by
  have hh : ⅟(2 : R) + ⅟(2 : R) = 1 := by rw [← two_mul, mul_invOf_self]
  simp only [GlobalTheory.WeilM.schr, Prod.fst_add, Prod.snd_add, add_assoc]
  simp only [← mul_assoc, ← AddChar.map_add_eq_mul]
  congr 2
  simp only [dotProduct_add, add_dotProduct]
  linear_combination (-(w.1 ⬝ᵥ w'.2)) * hh

theorem exists_equiv {A : Type} [CommRing A] {m k d : ℕ} {G H : Matrix (Fin m) (Fin m) A} (hHG : H * G = 1)
    (hGH : G * H = 1) (e : Fin k ≃ Fin d) :
    ∃ T : Matrix (Fin m) (Fin k) A ≃+ Matrix (Fin d) (Fin m) A,
      (∀ u, T u = uᵀ.submatrix e.symm id * G) ∧ ∀ x, T.symm x = ((x * H)ᵀ).submatrix id e := by
  refine ⟨{ toFun := fun u => uᵀ.submatrix e.symm id * G
            invFun := fun x => ((x * H)ᵀ).submatrix id e
            left_inv := fun u => ?_
            right_inv := fun x => ?_
            map_add' := fun u v => ?_ }, fun u => rfl, fun x => rfl⟩
  · ext i j
    simp [Matrix.mul_assoc, hGH]
  · simp [Matrix.transpose_submatrix, Matrix.submatrix_submatrix, Matrix.mul_assoc, hHG]
  · simp [Matrix.transpose_add, Matrix.submatrix_add, Matrix.add_mul]

private theorem rho_add_twisted_operators {R : Type} [CommRing R] [Invertible (2 : R)] {W : Type} [AddCommGroup W] [Module R W]
    {B : W → W → R} {κ : Type} [Fintype κ] (co : GlobalTheory.WeilM.Darboux B κ) (ψ : AddChar R ℂ) (p q : W)
    (Φ : (κ → R) → ℂ) (z : κ → R) :
    co.rho ψ (p + q) Φ z = ψ (-(⅟(2 : R) * B p q)) * co.rho ψ p (co.rho ψ q Φ) z := by
  simp only [GlobalTheory.WeilM.Darboux.rho]
  rw [schr_comp_apply, ← co.form, map_add (f := _), ← mul_assoc, ← AddChar.map_add_eq_mul, neg_add_cancel,
    AddChar.map_zero_eq_one, one_mul]


private theorem tendsto_add_smul_punctured_of_differentiableAt {D : D7} {n d m : ℕ} (u₀ : Matrix (Fin n) (Fin d) (AE D)) (e' : Fin d ≃ Fin m)
    (G : Matrix (Fin n) (Fin n) (AE D)) :
    Continuous fun t : ℝ => (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • u₀)ᵀ.submatrix e'.symm id * G := by
  have c0 : Continuous (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F) := GlobalTheory.ThetaLineDeriv.continuous_realAd
  have c1 : Continuous fun t : ℝ => GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • u₀ := c0.smul continuous_const
  exact (c1.matrix_transpose.matrix_submatrix _ _).matrix_mul continuous_const

private theorem fin_realAd_smul_eq_zero {D : D7} (t : ℝ) (a : AE D) :
    finPart D (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • a) = 0 := by
  rw [Algebra.smul_def, map_mul]
  have h0 : finPart D (algebraMap (AF D.host.F) (AE D) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t)) = 0 := by
    show finPart D ((GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t) ⊗ₜ[D.host.F] (1 : D.host.E)) = 0
    have hs : sndA D.host.F (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t) = 0 := rfl
    simp only [Formalism.L2.Theta.finPart, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul, hs,
      TensorProduct.zero_tmul]
  rw [h0, zero_mul]



theorem thO_pure_deriv {D : D7} (S X : HSp D) {d : ℕ} (e : Fin d ≃ Fin X.rank)
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (hBs : Bs.IsGood D.sp.cm.sig)
    (Vs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E S.rank) (Ws : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E d)
    (hVJ : Vs.J = -S.gram) (hJW : Ws.J = D.host.xi0 • (X.gramᵀ).submatrix e e)
    (hV : ∀ i j, D.sp.cm.sig (Vs.J j i) = Vs.J i j)
    (M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model D.sp.cm.sig Vs Ws) (hM : M.IsGood Bs.ψ)
    (g : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin S.rank × Fin d))
    (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := D.host.F), (Fin S.rank × Fin d → Fv D.host.F v) → ℂ)
    (u₀ : Matrix (Fin S.rank) (Fin d) (AE D)) (g₁ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin S.rank × Fin d))
    (hact : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ActsD (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (M.heisLine Bs.ψ u₀) g g₁)
    (hφ : ∀ v, φ v ∈ GlobalTheory.WeilM.SB _) (hvac : ∀ᶠ v in Filter.cofinite, φ v = M.vac v) :
    ∃ L : ℝ →+ WO S X, Continuous L ∧ (∀ t, (L t).map (finPart D) = 0) ∧
      GlobalTheory.TripleRead.thO M Bs.ψ S.gram e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g₁ φ) =
        fun x => deriv (fun t : ℝ => heisO Bs.ψ S X (L t)
          (GlobalTheory.TripleRead.thO M Bs.ψ S.gram e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ)) x) 0 := by
  classical
  have hTR : NumberField.IsTotallyReal D.host.F := hBs.cm.1
  have hCh : IsCharAF D.host.F Bs.ψ := GlobalTheory.StdCharFromIsStd.isCharAF hBs.std
  have hdet : IsUnit S.gram.det := isUnit_iff_ne_zero.mpr (gram_det_ne S)
  have hinc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F S.gram * GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F S.gram⁻¹ = 1 := by
    simp only [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM, ← Matrix.map_mul, Matrix.mul_nonsing_inv _ hdet]
    simp
  have hinc' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F S.gram⁻¹ * GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F S.gram = 1 := by
    simp only [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ hdet]
    simp
  obtain ⟨T, hT, hTs⟩ := exists_equiv (A := AE D) hinc' hinc e
  have hpt : ∀ x, GlobalTheory.TripleRead.ptO S.gram e x = T.symm x := fun x => (hTs x).symm
  have hstd : ∀ᶠ v in Filter.cofinite,
      φ v = Set.indicator {x | ∀ i, x i ∈ IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers D.host.F v} 1 :=
    (hvac.and hM.std).mono fun v h => h.1.trans h.2
  have hΦ := GlobalTheory.TensUniq.pure_mem_schA g φ hφ hstd
  have hΦ' := GlobalTheory.TensUniq.pure_mem_schA g₁ φ hφ hstd
  have hd : ∀ z, HasDerivAt (fun t : ℝ => M.co.rho Bs.ψ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • u₀)
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ) z) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g₁ φ z) 0 :=
    fun z => hact _ (GlobalTheory.ThK.EvUniqInf.rest_pure g φ hφ hstd) z

  have hG : (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F S.gram).map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) =
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F S.gram)ᵀ := by
    ext i j
    have h1 := hV j i
    rw [hVJ] at h1
    simp only [Matrix.neg_apply, map_neg, neg_inj] at h1
    simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA, inclR, h1]
  have h2 : (⅟(2 : AF D.host.F)) = algebraMap D.host.F (AF D.host.F) (1 / 2) := by
    apply invOf_eq_right_inv
    rw [show (2 : AF D.host.F) = algebraMap D.host.F (AF D.host.F) 2 from (map_ofNat _ 2).symm, ← map_mul]
    norm_num
  have hphase : ∀ (x : WO S X) (q : Matrix (Fin S.rank) (Fin d) (AE D)),
      symplOH S X x (T q) = ⅟(2 : AF D.host.F) * GlobalTheory.WeilM.symp (R := AF D.host.F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) (-1)
        (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F Vs.J) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F Ws.J) (T.symm x) q := by
    intro x q
    conv_lhs => rw [← T.apply_symm_apply x]
    have hh := GlobalTheory.SquareAgree.hTens_transpose_mul (R := AF D.host.F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) e.symm
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F X.gram) (inclR (F := D.host.F) (AF D.host.F) D.host.xi0) hinc' hG (T.symm x) q
    rw [← hT, ← hT] at hh
    have hs := GlobalTheory.WeilSchrodinger.symp_eq_symplO D S X (X.gramᵀ) (D.host.xi0 • S.gram⁻¹) 1 rfl (by rw [one_smul])
      (T (T.symm x)) (T q)
    simp only [symplOH, ← hs, h2, GlobalTheory.WeilM.symp, one_mul, neg_one_mul, map_neg]
    have e1 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F Vs.J = -GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F S.gram := by
      ext i j
      simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM, hVJ]
    have e2 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F Ws.J = inclR (F := D.host.F) (AF D.host.F) D.host.xi0 • Matrix.reindex e.symm e.symm (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F X.gram)ᵀ := by
      ext i j
      simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM, hJW, Matrix.reindex_apply, map_mul]
    have e3 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F (D.host.xi0 • S.gram⁻¹) = inclR (F := D.host.F) (AF D.host.F) D.host.xi0 • GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F S.gram⁻¹ := by
      ext i j
      simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM, map_mul]
    have e4 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F X.gramᵀ = (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F X.gram)ᵀ := by
      ext i j
      simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM]
    rw [e4, e3, hh, e1, e2, map_neg]

  let ln : ℝ →+ Matrix (Fin S.rank) (Fin d) (AE D) :=
    AddMonoidHom.mk' (fun t => GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • u₀)
      (fun s t => by simp only [GlobalTheory.ThetaLineDeriv.realAd_add, add_smul])
  refine ⟨T.toAddMonoidHom.comp ln, ?_, ?_, ?_⟩
  · have hfun : (fun t => (T.toAddMonoidHom.comp ln) t) =
        fun t => (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • u₀)ᵀ.submatrix e.symm id * GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F S.gram :=
      funext fun t => hT _
    show Continuous fun t => (T.toAddMonoidHom.comp ln) t
    rw [hfun]
    exact tendsto_add_smul_punctured_of_differentiableAt u₀ e _
  · intro t
    show (T (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • u₀)).map (finPart D) = 0
    rw [hT, Matrix.map_mul]
    have hz : ((GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • u₀)ᵀ.submatrix e.symm id).map (finPart D) = 0 := by
      ext i j
      simp only [Matrix.map_apply, Matrix.submatrix_apply, Matrix.transpose_apply, Matrix.smul_apply, fin_realAd_smul_eq_zero,
        Matrix.zero_apply]
    rw [hz, Matrix.zero_mul]
  · funext x
    have hfun : (fun t : ℝ => heisO Bs.ψ S X ((T.toAddMonoidHom.comp ln) t)
        (GlobalTheory.TripleRead.thO M Bs.ψ S.gram e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ)) x) =
        fun t => GlobalTheory.WeilM.thetaSum D.host.F (M.co.rho Bs.ψ (T.symm x)
          (M.co.rho Bs.ψ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • u₀) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ))) := by
      funext t
      show heisO Bs.ψ S X (T (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • u₀)) _ x = _
      simp only [heisO, GlobalTheory.TripleRead.thO, hpt, map_add (f := _), T.symm_apply_apply]
      rw [show M.co.rho Bs.ψ (T.symm x + GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • u₀) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ) =
        fun z => Bs.ψ (-(⅟(2 : AF D.host.F) * GlobalTheory.WeilM.symp (R := AF D.host.F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) (-1)
          (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F Vs.J) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F Ws.J) (T.symm x)
            (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • u₀))) *
          M.co.rho Bs.ψ (T.symm x) (M.co.rho Bs.ψ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • u₀) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure g φ)) z
        from funext (rho_add_twisted_operators M.co Bs.ψ _ _ _)]
      simp only [GlobalTheory.WeilM.thetaSum]
      rw [tsum_mul_left, ← mul_assoc, ← AddChar.map_add_eq_mul, hphase, add_neg_cancel, AddChar.map_zero_eq_one, one_mul]
    have hder := GlobalTheory.ThetaLineDeriv.hasDerivAt_thetaSum_schr Bs.ψ hTR hCh (M.co.e u₀) hΦ hΦ' (by
      simpa only [GlobalTheory.WeilM.Darboux.rho, map_smul] using hd) (M.co.e (T.symm x))
    rw [hfun]
    simp only [GlobalTheory.WeilM.Darboux.rho, map_smul]
    rw [hder.deriv]
    simp only [GlobalTheory.TripleRead.thO, hpt, GlobalTheory.WeilM.Darboux.rho]

end GlobalTheory.ThetaDer

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaUnramified =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaPureTensorHasDerivAtFirst =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaPureTensorHasDerivAtFirst", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
namespace GlobalTheory.ThetaDer
theorem theta_pure_tensor_first_deriv : GlobalTheory.Published.HoweDualityReal → _root_.GlobalTheory.FunPr.ThetaLocalInputs →
    ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsStdChar D ψ (-1) → IsInfFam θ →
    ∀ (W W₁ X : HSp D) (A : Fr W) (A₁ : Fr W₁) (B : Fr X) (α β : (AE D)ˣ →* Circle), IsTriple W W₁ X α β →
    ∀ (ωA : WRep W X) (ωB : WRep W₁ X), IsWeil ψ true W X β (β / α) ωA → IsWeil ψ false W₁ X α (α / β) ωB →
    ∀ (e : Fin (W.rank + W₁.rank) ≃ Fin X.rank) (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E)
      (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig W.rank W₁.rank) (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
      (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W)
      (h : GlobalTheory.TripleRead.IsReading ψ A A₁ B α β e Bs Γ Xc),
      GlobalTheory.TripleRead.IsTransp ψ true Γ.M om ωA e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W 1 h.JW) (GlobalTheory.TripleRead.toUX X e h.JX) →
      GlobalTheory.TripleRead.IsTransp ψ false Γ.M' om' ωB e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W₁ (-1) h.JW₁) (GlobalTheory.TripleRead.toUX X e h.JX) →
      ∀ R Rf, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs Γ Xc om om' R Rf →
        ∀ (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin W.rank × Fin (W.rank + W₁.rank)))
          (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := D.host.F), (Fin W.rank × Fin (W.rank + W₁.rank) → Fv D.host.F v) → ℂ)
          (u : Matrix (Fin W.rank) (Fin (W.rank + W₁.rank)) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := D.host.F) (E := D.host.E)))
          (f₁ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin W.rank × Fin (W.rank + W₁.rank))), f ∈ Γ.M.Pol Bs.ψ Bs.emb →
          GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) u →
          GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ActsD (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (Γ.M.heisLine Bs.ψ u) f f₁ →
          (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = Γ.M.vac v) →
          ∃ L : ℝ →+ WO (sgn true W) X, Continuous L ∧ (∀ t, (L t).map (finPart D) = 0) ∧
            GlobalTheory.TripleRead.thO Γ.M ψ (sgn true W).gram e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f₁ φ) =
              fun x => deriv (fun t : ℝ => heisO ψ (sgn true W) X (L t) (GlobalTheory.TripleRead.thO Γ.M ψ (sgn true W).gram e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ)) x) 0 := by
  intro _ _ D ψ θ _ _ W W₁ X A A₁ B α β _ ωA ωB _ _ e Bs Γ Xc om om' h _ _ R Rf hM f φ u f₁ _ _ hact hφ hvac
  have hψ := h.ψ
  subst hψ
  have hJ : Γ.V.J = -(sgn true W).gram := by
    rw [h.JW]
    ext i j
    simp [HSpace.gram]
  exact thO_pure_deriv (sgn true W) X e Bs hM.triple.base Γ.V Γ.W hJ h.JX hM.triple.geo.hV.herm Γ.M hM.triple.geo.hM
    f φ u f₁ hact hφ hvac
end GlobalTheory.ThetaDer
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaPureTensorHasDerivAtFirst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaContinuation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaContinuation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtThetaTransformHeisenbergRealLine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceSymplecticFormEqOrientedHomSymplecticForm\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalDarbouxOrientedPairTransport\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.ThetaRealDeriv

theorem schr_comp_apply {R : Type} [CommRing R] [Invertible (2 : R)] (ψ : AddChar R ℂ) {κ : Type} [Fintype κ]
    (w w' : (κ → R) × (κ → R)) (Φ : (κ → R) → ℂ) (x : κ → R) :
    GlobalTheory.WeilM.schr ψ w (GlobalTheory.WeilM.schr ψ w' Φ) x =
      ψ (⅟(2 : R) * (w.1 ⬝ᵥ w'.2 - w'.1 ⬝ᵥ w.2)) * GlobalTheory.WeilM.schr ψ (w + w') Φ x := by
  simp only [GlobalTheory.WeilM.schr, ← mul_assoc, ← AddChar.map_add_eq_mul, add_assoc]
  congr 2
  simp only [Prod.fst_add, Prod.snd_add, add_dotProduct, dotProduct_add]
  rw [dotProduct_comm w'.1 w.2]
  first
    | linear_combination (w.1 ⬝ᵥ w'.2) * invOf_mul_self (2 : R)
    | linear_combination (-(w.1 ⬝ᵥ w'.2)) * invOf_mul_self (2 : R)

theorem exists_transpose_mul_equiv {A : Type} [CommRing A] {α β γ : Type} [Fintype β] [DecidableEq β] (e : γ ≃ α)
    {G H : Matrix β β A} (hHG : H * G = 1) :
    ∃ T : Matrix β γ A ≃+ Matrix α β A, (∀ u, T u = uᵀ.submatrix e.symm id * G) ∧
      ∀ u, ((T u * H)ᵀ).submatrix id e = u := by
  have hGH : G * H = 1 := mul_eq_one_comm.1 hHG
  have hl : ∀ u : Matrix β γ A, ((uᵀ.submatrix e.symm id * G * H)ᵀ).submatrix id e = u := fun u => by
    rw [Matrix.mul_assoc, hGH, Matrix.mul_one]
    ext i j
    simp
  refine ⟨⟨⟨fun u => uᵀ.submatrix e.symm id * G, fun x => ((x * H)ᵀ).submatrix id e, hl, fun x => ?_⟩, fun u v => ?_⟩,
    fun _ => rfl, hl⟩
  · show ((((x * H)ᵀ).submatrix id e)ᵀ).submatrix e.symm id * G = x
    have : ((((x * H)ᵀ).submatrix id e)ᵀ).submatrix e.symm id = x * H := by
      ext i j
      simp only [submatrix_apply, transpose_apply, id, Equiv.apply_symm_apply]
    rw [this, Matrix.mul_assoc, hHG, Matrix.mul_one]
  · show (u + v)ᵀ.submatrix e.symm id * G = uᵀ.submatrix e.symm id * G + vᵀ.submatrix e.symm id * G
    rw [← Matrix.add_mul]
    rfl

theorem finPart_realAd_smul (D : D7) (t : ℝ) (y : AE D) :
    finPart D (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • y) = 0 := by
  have h0 : finPart D (algebraMap (AF D.host.F) (AE D) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t)) = 0 := by
    show ((0 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) ⊗ₜ[D.host.F] (1 : D.host.E)) = 0
    exact TensorProduct.zero_tmul _ _
  rw [Algebra.smul_def, map_mul, h0, zero_mul]



theorem exists_line (D : D7) (S X : HSp D) {d : ℕ} (e : Fin d ≃ Fin X.rank)
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (hBs : Bs.IsGood D.sp.cm.sig)
    (Vs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E S.rank) (Ws : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc D.host.F D.host.E d)
    (hVJ : Vs.J = -S.gram) (hJW : Ws.J = D.host.xi0 • (X.gramᵀ).submatrix e e)
    (hV : ∀ i j, D.sp.cm.sig (Vs.J j i) = Vs.J i j)
    (M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model D.sp.cm.sig Vs Ws) (u₀ : Matrix (Fin S.rank) (Fin d) (AE D))
    (Φ Φ₁ : (Fin S.rank × Fin d → AF D.host.F) → ℂ) (hΦ : Φ ∈ GlobalTheory.WeilM.schA D.host.F _)
    (h1 : Φ₁ ∈ GlobalTheory.WeilM.schA D.host.F _)
    (hd : ∀ x, HasDerivAt (fun t : ℝ => M.co.rho Bs.ψ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • u₀) Φ x) (Φ₁ x) 0) :
    ∃ L : ℝ →+ WO S X, Continuous L ∧ (∀ t, (L t).map (finPart D) = 0) ∧
      GlobalTheory.TripleRead.thO M Bs.ψ S.gram e Φ₁ =
        fun x => deriv (fun t : ℝ => heisO Bs.ψ S X (L t) (GlobalTheory.TripleRead.thO M Bs.ψ S.gram e Φ) x) 0 := by
  have hF : IsTotallyReal D.host.F := hBs.cm.1
  have hψc : IsCharAF D.host.F Bs.ψ := GlobalTheory.StdCharFromIsStd.isCharAF hBs.std
  have hdet : IsUnit S.gram.det := (Formalism.L2.Theta.gram_det_ne S).isUnit
  have hHG : (S.gram⁻¹).map (incA D) * S.gram.map (incA D) = 1 := by
    rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ hdet, Matrix.map_one _ (map_zero _) (map_one _)]
  have hG : (S.gram.map (incA D)).map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) = (S.gram.map (incA D))ᵀ := by
    ext i j
    have h := hV j i
    rw [hVJ, Matrix.neg_apply, Matrix.neg_apply, map_neg, neg_inj] at h
    show GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig (incA D (S.gram i j)) = incA D (S.gram j i)
    rw [← h]
    rfl
  obtain ⟨cS, hc, hci⟩ := exists_transpose_mul_equiv e (α := Fin X.rank) hHG
  have hth : ∀ Ψ u, GlobalTheory.TripleRead.thO M Bs.ψ S.gram e Ψ (cS u) = GlobalTheory.WeilM.thetaSum D.host.F (M.co.rho Bs.ψ u Ψ) :=
    fun Ψ u => congrArg (fun v => GlobalTheory.WeilM.thetaSum D.host.F (M.co.rho Bs.ψ v Ψ)) (hci u)
  obtain ⟨co, hco⟩ := GlobalTheory.SquareAgree.exists_darboux_transpose_mul (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA D.sp.cm.sig) e.symm
    (X.gram.map (incA D)) (incA D D.host.xi0) hHG hG (JV := GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F Vs.J)
    (JW := GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F Ws.J) (JA := GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F X.gramᵀ)
    (JB := GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM D.host.F (D.host.xi0 • S.gram⁻¹))
    (by rw [hVJ]; exact Matrix.map_neg _ (map_neg (incA D)) _) (by rw [hJW]; exact GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM_smul _ _) rfl
    (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM_smul _ _) M.co cS hc
  have hform : ∀ w w' : Matrix (Fin S.rank) (Fin d) (AE D), symplO S X (cS w) (cS w') =
      (M.co.e w).1 ⬝ᵥ (M.co.e w').2 - (M.co.e w').1 ⬝ᵥ (M.co.e w).2 := by
    intro w w'
    rw [← GlobalTheory.WeilSchrodinger.symp_eq_symplO D S X X.gramᵀ (D.host.xi0 • S.gram⁻¹) 1 rfl
      (one_smul _ _), co.form, hco, hco]
  have hcs : ∀ (a : AF D.host.F) (v : Matrix (Fin S.rank) (Fin d) (AE D)), cS (a • v) = a • cS v := by
    intro a v
    rw [hc, hc, ← Matrix.smul_mul]
    rfl
  have h2 : algebraMap D.host.F (AF D.host.F) (1 / 2) = ⅟(2 : AF D.host.F) :=
    (invOf_eq_right_inv (by rw [← map_ofNat (algebraMap D.host.F (AF D.host.F)) 2, ← map_mul]; norm_num)).symm
  refine ⟨AddMonoidHom.mk' (fun t => GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • cS u₀) fun s t => by
    rw [GlobalTheory.ThetaLineDeriv.realAd_add, add_smul], ?_, fun t => ?_, funext fun x => ?_⟩
  · refine continuous_pi fun i => continuous_pi fun j => ?_
    show Continuous fun t : ℝ => GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • cS u₀ i j
    exact (GlobalTheory.ThetaLineDeriv.continuous_realAd (F := D.host.F)).fun_smul continuous_const
  · ext i j
    exact finPart_realAd_smul D t (cS u₀ i j)
  obtain ⟨u, rfl⟩ := cS.surjective x
  have hkey : ∀ t : ℝ, heisO Bs.ψ S X (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • cS u₀)
      (GlobalTheory.TripleRead.thO M Bs.ψ S.gram e Φ) (cS u) =
      GlobalTheory.WeilM.thetaSum D.host.F (M.co.rho Bs.ψ u (M.co.rho Bs.ψ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • u₀) Φ)) := by
    intro t
    rw [← hcs]
    set u' := GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.realAd D.host.F t • u₀
    have e1 : ∀ x, M.co.rho Bs.ψ u (M.co.rho Bs.ψ u' Φ) x =
        Bs.ψ (⅟(2 : AF D.host.F) * ((M.co.e u).1 ⬝ᵥ (M.co.e u').2 - (M.co.e u').1 ⬝ᵥ (M.co.e u).2)) *
          M.co.rho Bs.ψ (u + u') Φ x := by
      intro x
      simp only [GlobalTheory.WeilM.Darboux.rho, map_add (f := _)]
      exact schr_comp_apply Bs.ψ _ _ _ x
    simp only [heisO]
    rw [← map_add (f := _), hth]
    simp only [GlobalTheory.WeilM.thetaSum, e1, tsum_mul_left]
    rw [symplOH, hform, h2]
  rw [hth]
  have hder := GlobalTheory.ThetaLineDeriv.hasDerivAt_thetaSum_rho M.co Bs.ψ hF hψc u₀ _ hΦ _ h1 hd u
  exact (hder.deriv.symm.trans (congrArg (fun g => deriv g 0) (funext hkey)).symm)


end GlobalTheory.ThetaRealDeriv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaContinuation =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaPureTensorSecondRealDeriv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaPureTensorSecondRealDeriv", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerSkewPlaneUniqueDual\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilZetaContinuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
noncomputable section
namespace GlobalTheory.ThetaRealDeriv

theorem theta_pure_tensor_second_real_deriv : GlobalTheory.Published.HoweDualityReal → _root_.GlobalTheory.FunPr.ThetaLocalInputs →
    ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsStdChar D ψ (-1) → IsInfFam θ →
    ∀ (W W₁ X : HSp D) (A : Fr W) (A₁ : Fr W₁) (B : Fr X) (α β : (AE D)ˣ →* Circle), IsTriple W W₁ X α β →
    ∀ (ωA : WRep W X) (ωB : WRep W₁ X), IsWeil ψ true W X β (β / α) ωA → IsWeil ψ false W₁ X α (α / β) ωB →
    ∀ (e : Fin (W.rank + W₁.rank) ≃ Fin X.rank) (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E)
      (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig W.rank W₁.rank) (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
      (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W)
      (h : GlobalTheory.TripleRead.IsReading ψ A A₁ B α β e Bs Γ Xc),
      GlobalTheory.TripleRead.IsTransp ψ true Γ.M om ωA e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W 1 h.JW) (GlobalTheory.TripleRead.toUX X e h.JX) →
      GlobalTheory.TripleRead.IsTransp ψ false Γ.M' om' ωB e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W₁ (-1) h.JW₁) (GlobalTheory.TripleRead.toUX X e h.JX) →
      ∀ R Rf, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs Γ Xc om om' R Rf →
        ∀ (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin W₁.rank × Fin (W.rank + W₁.rank)))
          (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := D.host.F), (Fin W₁.rank × Fin (W.rank + W₁.rank) → Fv D.host.F v) → ℂ)
          (u : Matrix (Fin W₁.rank) (Fin (W.rank + W₁.rank)) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := D.host.F) (E := D.host.E)))
          (f₁ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf D.host.F (Fin W₁.rank × Fin (W.rank + W₁.rank))), f ∈ Γ.M'.Pol Bs.ψ Bs.emb →
          GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) u →
          GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ActsD (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) (Γ.M'.heisLine Bs.ψ u) f f₁ →
          (∀ v, φ v ∈ GlobalTheory.WeilM.SB _) → (∀ᶠ v in Filter.cofinite, φ v = Γ.M'.vac v) →
          ∃ L : ℝ →+ WO (sgn false W₁) X, Continuous L ∧ (∀ t, (L t).map (finPart D) = 0) ∧
            GlobalTheory.TripleRead.thO Γ.M' ψ (sgn false W₁).gram e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f₁ φ) =
              fun x => deriv (fun t : ℝ => heisO ψ (sgn false W₁) X (L t) (GlobalTheory.TripleRead.thO Γ.M' ψ (sgn false W₁).gram e (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ)) x) 0 := by
  intro _ _ D ψ θ _ _ W W₁ X A A₁ B α β _ ωA ωB _ _ e Bs Γ Xc om om' h _ _ R Rf hM f φ u f₁ _ _ hact hφ hvac
  obtain rfl := h.ψ
  have hstd : ∀ᶠ v in Filter.cofinite, φ v = Set.indicator
      {x : Fin W₁.rank × Fin (W.rank + W₁.rank) → v.adicCompletion D.host.F |
        ∀ i, x i ∈ v.adicCompletionIntegers D.host.F} 1 :=
    (hvac.and hM.triple.geo.hM'.std).mono fun v h => h.1.trans h.2
  exact exists_line D W₁ X e Bs hM.triple.base Γ.V' Γ.W (h.JW₁.trans (neg_one_smul _ _)) h.JX
    hM.triple.geo.hV'.herm Γ.M' u _ _ (GlobalTheory.TensUniq.pure_mem_schA f φ hφ hstd)
    (GlobalTheory.TensUniq.pure_mem_schA f₁ φ hφ hstd) fun x => hact _ (GlobalTheory.ThK.EvUniqInf.rest_pure f φ hφ hstd) x
end GlobalTheory.ThetaRealDeriv
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaPureTensorSecondRealDeriv =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaImageEqSpanDarboux =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaImageEqSpanDarboux", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRtensOp\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DarbouxModelAlgebraicVectorsLeAdelicSchwartzStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockAlgebraicThetaVectorsStableLineDerivativeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilFactorization\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.FockFunctionEqThetaLift\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.FockSpaceContainedDarbouxAlgebraThetaImage\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaGaussianMemFockAlgebraic\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaPureTensorGaussianMemFockAlgebraic\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaPureTensorHasDerivAtFirst\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaPureTensorSecondRealDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
noncomputable section
namespace GlobalTheory.DarbImage
end GlobalTheory.DarbImage
namespace GlobalTheory.DarbImage
theorem theta_image_darboux_basis : GlobalTheory.Published.HoweDualityReal → _root_.GlobalTheory.FunPr.ThetaLocalInputs →
    ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsStdChar D ψ (-1) → IsInfFam θ →
    ∀ (W W₁ X : HSp D) (A : Fr W) (A₁ : Fr W₁) (B : Fr X) (α β : (AE D)ˣ →* Circle), IsTriple W W₁ X α β →
    ∀ (ωA : WRep W X) (ωB : WRep W₁ X), IsWeil ψ true W X β (β / α) ωA → IsWeil ψ false W₁ X α (α / β) ωB →
    ∀ (e : Fin (W.rank + W₁.rank) ≃ Fin X.rank) (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E)
      (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig W.rank W₁.rank) (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
      (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W)
      (h : GlobalTheory.TripleRead.IsReading ψ A A₁ B α β e Bs Γ Xc),
      GlobalTheory.TripleRead.IsTransp ψ true Γ.M om ωA e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W 1 h.JW) (GlobalTheory.TripleRead.toUX X e h.JX) →
      GlobalTheory.TripleRead.IsTransp ψ false Γ.M' om' ωB e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W₁ (-1) h.JW₁) (GlobalTheory.TripleRead.toUX X e h.JX) →
      ∀ R Rf, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs Γ Xc om om' R Rf →
        (∀ T : ((Fin W.rank × Fin (W.rank + W₁.rank) → AF D.host.F) → ℂ) →ₗ[ℂ] (WO W X → ℂ),
          (∀ Φ ∈ GlobalTheory.WeilM.schA D.host.F (Fin W.rank × Fin (W.rank + W₁.rank)),
            T Φ = GlobalTheory.TripleRead.thO Γ.M ψ (sgn true W).gram e Φ) →
          (GlobalTheory.TripleAssembly.darbAlg Γ.M Bs.ψ Bs.emb).map T = algF ψ θ true A B) ∧
        ∀ T : ((Fin W₁.rank × Fin (W.rank + W₁.rank) → AF D.host.F) → ℂ) →ₗ[ℂ] (WO W₁ X → ℂ),
          (∀ Φ ∈ GlobalTheory.WeilM.schA D.host.F (Fin W₁.rank × Fin (W.rank + W₁.rank)),
            T Φ = GlobalTheory.TripleRead.thO Γ.M' ψ (sgn false W₁).gram e Φ) →
          (GlobalTheory.TripleAssembly.darbAlg Γ.M' Bs.ψ Bs.emb).map T = algF ψ θ false A₁ B := by
  intro hHD hPr D ψ θ hψ hθ W W₁ X A A₁ B α β hTr ωA ωB hWA hWB e Bs Γ Xc om om' h hTA hTB R Rf hM
  have hG : Γ.M.IsGood Bs.ψ := hM.triple.geo.hM
  have hG' : Γ.M'.IsGood Bs.ψ := hM.triple.geo.hM'
  have hs := _root_.GlobalTheory.TripleAssembly.darbAlg_le_schA D.sp.cm.sig Γ.V Γ.W Γ.M Bs.ψ Bs.emb hG
  have hs' := _root_.GlobalTheory.TripleAssembly.darbAlg_le_schA D.sp.cm.sig Γ.V' Γ.W Γ.M' Bs.ψ Bs.emb hG'
  refine ⟨fun T hT => ?_, fun T hT => ?_⟩
  · refine map_eq Γ.M Bs.ψ Bs.emb _ T _ hs hT
      (_root_.GlobalTheory.GaussThetaAlg.theta_gaussian_mem_fockAlgebraic hHD hPr D ψ θ hψ hθ W W₁ X A A₁ B α β hTr ωA ωB hWA hWB e Bs Γ Xc om om' h hTA hTB R Rf hM)
      (fun f φ u f₁ hf hu hA h1 h2 hin => ?_) ?_
    · obtain ⟨L, hLc, hLf, hL⟩ := _root_.GlobalTheory.ThetaDer.theta_pure_tensor_first_deriv hHD hPr D ψ θ hψ hθ W W₁ X A A₁ B α β hTr ωA ωB hWA hWB e Bs Γ Xc om om' h hTA hTB
        R Rf hM f φ u f₁ hf hu hA h1 h2
      rw [hL]
      exact GlobalTheory.T.fockAlgebraicThetaVectors_stable_lineDerivative D ψ θ hψ hθ true W X A B _ hin L hLc hLf
    · rw [algF, Submodule.span_le]
      rintro q ⟨g, P, hg, rfl⟩
      obtain ⟨Φ, hΦ, hΦe⟩ := _root_.GlobalTheory.FockThetaOnto.fockFunction_eq_theta_lift hHD hPr D ψ θ hψ hθ W W₁ X A A₁ B α β hTr ωA ωB hWA hWB e Bs Γ Xc om om' h hTA hTB
        R Rf hM g P hg
      exact ⟨Φ, hΦ, by rw [hT Φ (hs hΦ), hΦe]⟩
  · refine map_eq Γ.M' Bs.ψ Bs.emb _ T _ hs' hT
      (_root_.GlobalTheory.ThetaGaussAlg.theta_pure_tensor_gaussian_mem_fockAlgebraic hHD hPr D ψ θ hψ hθ W W₁ X A A₁ B α β hTr ωA ωB hWA hWB e Bs Γ Xc om om' h hTA hTB R Rf hM)
      (fun f φ u f₁ hf hu hA h1 h2 hin => ?_) ?_
    · obtain ⟨L, hLc, hLf, hL⟩ := _root_.GlobalTheory.ThetaRealDeriv.theta_pure_tensor_second_real_deriv hHD hPr D ψ θ hψ hθ W W₁ X A A₁ B α β hTr ωA ωB hWA hWB e Bs Γ Xc om om' h hTA hTB
        R Rf hM f φ u f₁ hf hu hA h1 h2
      rw [hL]
      exact GlobalTheory.T.fockAlgebraicThetaVectors_stable_lineDerivative D ψ θ hψ hθ false W₁ X A₁ B _ hin L hLc hLf
    · rw [algF, Submodule.span_le]
      rintro q ⟨g, P, hg, rfl⟩
      obtain ⟨Φ, hΦ, hΦe⟩ := _root_.GlobalTheory.DarbImageRevB.exists_darbouxAlgebra_theta_eq_fockFunction hHD hPr D ψ θ hψ hθ W W₁ X A A₁ B α β hTr ωA ωB hWA hWB e Bs Γ Xc om om' h hTA hTB
        R Rf hM g P hg
      exact ⟨Φ, hΦ, by rw [hT Φ (hs' hΦ), hΦe]⟩
end GlobalTheory.DarbImage
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaImageEqSpanDarboux =====
