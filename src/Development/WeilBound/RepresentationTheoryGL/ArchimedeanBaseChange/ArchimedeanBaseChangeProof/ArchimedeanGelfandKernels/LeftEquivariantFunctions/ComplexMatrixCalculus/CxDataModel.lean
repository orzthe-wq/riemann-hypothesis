module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Analysis.Calculus.FDeriv.Star
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Matrix.Normed
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.EigLocal
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SwapLaws
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.ContractLeftMap
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.FrameZeroApply
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ConjugateTransposeDerivatives.HasDerivAtConjTranspose
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SymZeroCommFrameMatrix
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.LefRho
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.SymZeroCommFrame
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.TraceGammaZeroEqOne
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.AtTraceT
public import Development.AbelianVarietyTheory.Definitions.Foundations.TracePowApply
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.HasDerivAtRmOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingAdmissibleFacts
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorCenterExpansion
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.EigOf
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylLeOfHighestVectorRowOperatorStable
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandValueNegation
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrETransposeEqPhiSeq
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GLMatrixDerivatives.InvContDiffOn
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ConjugateTransposeDerivatives.CfSandwich
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ConjugateTransposeDerivatives.TraceSingleMulSingle
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.DerTop
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.DeterminantPowerSmoothness.GtCharZero
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.SwapLawsOf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.AdjugateDifferentiability.DifferentiableAdjugate, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.AdjugateDifferentiability.DifferentiableMt, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.AdjugateDifferentiability.EpowCongr, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.ToLinSmulOne, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InvCancelRight, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.KronConjTranspose, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.CxDataOf, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.EpowMulOfKill, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.DeterminantRankOneUpdate.DetOneAddSingle, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.HasDerivAtInvLine, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.TraceModelAlgebra.TraceOnModel, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.TraceModelAlgebra.ExtLExpand, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.TraceModelAlgebra.AtTraceT, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.RmAnti, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContDiffOnChartInv, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.KroneckerSmoothness.FrameInvMulSymZero, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.KroneckerSmoothness.SumKronLeft, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.CxDataModel

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.AdjugateDifferentiability.DifferentiableAdjugate =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.AdjugateDifferentiability.DifferentiableAdjugate", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped Kronecker

namespace PositivityTheory.RgBcC.Cxf

open PositivityTheory.RgTw (Mat)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

set_option linter.unusedSectionVars false

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] {x : E}
variable {ι κ μ : Type} [Fintype ι] [Fintype κ] [Fintype μ] [DecidableEq ι]

theorem dEntry {F : E → Matrix κ μ ℂ} (h : DifferentiableAt ℝ F x) (i : κ) (j : μ) :
    DifferentiableAt ℝ (fun y => F y i j) x :=
  differentiableAt_pi.1 (differentiableAt_pi.1 h i) j

theorem dMat {F : E → Matrix κ μ ℂ} (h : ∀ i j, DifferentiableAt ℝ (fun y => F y i j) x) : DifferentiableAt ℝ F x :=
  differentiableAt_pi.2 fun i => differentiableAt_pi.2 fun j => h i j

theorem dMul {F : E → Matrix κ ι ℂ} {H : E → Matrix ι μ ℂ} (hF : DifferentiableAt ℝ F x) (hH : DifferentiableAt ℝ H x) :
    DifferentiableAt ℝ (fun y => F y * H y) x := by
  refine dMat fun i j => ?_
  simp only [Matrix.mul_apply]
  exact DifferentiableAt.fun_sum fun k _ => (dEntry hF i k).mul (dEntry hH k j)

theorem dConjT {F : E → Matrix κ μ ℂ} (hF : DifferentiableAt ℝ F x) : DifferentiableAt ℝ (fun y => (F y)ᴴ) x := by
  refine dMat fun i j => ?_
  simp only [Matrix.conjTranspose_apply]
  exact (dEntry hF j i).star

theorem dT {F : E → Matrix κ μ ℂ} (hF : DifferentiableAt ℝ F x) : DifferentiableAt ℝ (fun y => (F y)ᵀ) x := dMat fun i j => dEntry hF j i

theorem dConst (A : Matrix κ μ ℂ) : DifferentiableAt ℝ (fun _ : E => A) x := differentiableAt_const A

theorem differentiable_det : Differentiable ℝ (fun A : Matrix ι ι ℂ => A.det) := by
  intro A0
  simp only [Matrix.det_apply, Units.smul_def]
  refine DifferentiableAt.fun_sum fun σ _ => ?_
  refine DifferentiableAt.const_smul ?_ _
  exact (HasFDerivAt.finsetProd fun i _ =>
    (dEntry (differentiableAt_id (x := A0)) (σ i) i).hasFDerivAt).differentiableAt

theorem differentiable_adjugate : Differentiable ℝ (fun A : Matrix ι ι ℂ => A.adjugate) := by
  intro A0
  refine dMat fun i j => ?_
  simp only [Matrix.adjugate_apply]
  have hu : DifferentiableAt ℝ (fun A : Matrix ι ι ℂ => A.updateRow j (Pi.single i 1)) A0 := by
    refine dMat fun k l => ?_
    by_cases hk : k = j
    · subst hk
      simp only [Matrix.updateRow_self]
      exact differentiableAt_const _
    · simp only [Matrix.updateRow_ne hk]
      exact dEntry differentiableAt_id k l
  exact (differentiable_det _).comp A0 hu

theorem differentiableAt_inv (A0 : Matrix ι ι ℂ) (h : A0.det ≠ 0) : DifferentiableAt ℝ (fun A : Matrix ι ι ℂ => A⁻¹) A0 := by
  simp only [Matrix.inv_def, Ring.inverse_eq_inv']
  exact ((differentiable_det A0).inv h).smul (differentiable_adjugate A0)

end PositivityTheory.RgBcC.Cxf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.AdjugateDifferentiability.DifferentiableAdjugate =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.AdjugateDifferentiability.DifferentiableMt =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.AdjugateDifferentiability.DifferentiableMt", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.EigLocal\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SwapLaws\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.AdjugateDifferentiability.DifferentiableAdjugate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped Kronecker

namespace PositivityTheory.RgBcC.Cxf

open PositivityTheory.RgTw (Mat)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {κ μ : Type} [Fintype κ] [Fintype μ]

def kronLin (κ μ : Type) [Fintype κ] [Fintype μ] :
    Matrix κ κ ℂ →ₗ[ℝ] Matrix μ μ ℂ →ₗ[ℝ] Matrix (κ × μ) (κ × μ) ℂ :=
  LinearMap.mk₂ ℝ (fun A B => A ⊗ₖ B) (fun A A' B => Matrix.add_kronecker A A' B)
    (fun c A B => by rw [Matrix.smul_kronecker]) (fun A B B' => Matrix.kronecker_add A B B')
    (fun c A B => by rw [Matrix.kronecker_smul])

def kronC (κ μ : Type) [Fintype κ] [Fintype μ] :
    Matrix κ κ ℂ →L[ℝ] Matrix μ μ ℂ →L[ℝ] Matrix (κ × μ) (κ × μ) ℂ :=
  LinearMap.toContinuousLinearMap ((LinearMap.toContinuousLinearMap : (Matrix μ μ ℂ →ₗ[ℝ] Matrix (κ × μ) (κ × μ) ℂ) ≃ₗ[ℝ] _).toLinearMap ∘ₗ kronLin κ μ)

variable {n : ℕ}

theorem differentiable_Mt : Differentiable ℝ (Mt (n := n)) := by
  intro y
  refine dMat fun p q => ?_
  have hM : DifferentiableAt ℝ (fun z : Mat n => z * hbM q * zᴴ * hbM p) y :=
    dMul (dMul (dMul differentiableAt_id (dConst _)) (dConjT differentiableAt_id)) (dConst _)
  have ht : DifferentiableAt ℝ (fun z : Mat n => (z * hbM q * zᴴ * hbM p).trace) y := by
    simp only [Matrix.trace, Matrix.diag]
    exact DifferentiableAt.fun_sum fun i _ => dEntry hM i i
  exact (Complex.ofRealCLM.comp Complex.reCLM).differentiableAt.comp y ht

end PositivityTheory.RgBcC.Cxf

namespace PositivityTheory.RgBcC

open Cxf

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem fr0Der_of (hG : GamDer) (hGm : GamMul) (hM : MtLaws) (hR : RmLaws) : MatrixFrechetDerivativeAtZero := by
  intro n lam
  have hdet1 : (1 : PositivityTheory.RgTw.Mat n).det ≠ 0 := by simp
  have hopen : IsOpen (GLs n) :=
    isOpen_ne_fun (differentiable_det (ι := Fin n)).continuous continuous_const
  have hRm : ∀ y : PositivityTheory.RgTw.Mat n, y.det ≠ 0 → DifferentiableAt ℝ (Rm lam) y := fun y hy =>
    ((hR n lam).2.2.contDiffAt (hopen.mem_nhds (show y ∈ GLs n from hy))).differentiableAt (by simp)
  have hdetR : (Rm lam (1 : PositivityTheory.RgTw.Mat n)).det ≠ 0 := by rw [(hR n lam).1]; simp
  have hgam : ∀ B : Matrix (Md n) (Md n) ℂ, DifferentiableAt ℝ (gamM (n := n)) B := fun B =>
    (((hG n).1.differentiable (by simp)) B).restrictScalars ℝ
  have hFd : DifferentiableAt ℝ (fun x : PositivityTheory.RgTw.Mat n => gamM (Mt x⁻¹)ᵀ) 1 :=
    (hgam _).comp (1 : PositivityTheory.RgTw.Mat n)
      (dT ((differentiable_Mt _).comp (1 : PositivityTheory.RgTw.Mat n) (differentiableAt_inv 1 hdet1)))
  have hA : DifferentiableAt ℝ (fun x : PositivityTheory.RgTw.Mat n => (Rm lam x)⁻¹ᵀ) 1 :=
    dT ((differentiableAt_inv _ hdetR).comp (1 : PositivityTheory.RgTw.Mat n) (hRm 1 hdet1))
  have hB : DifferentiableAt ℝ (fun x : PositivityTheory.RgTw.Mat n => (Rm lam xᴴ)ᵀ) 1 :=
    dT ((hRm _ (by simp)).comp (1 : PositivityTheory.RgTw.Mat n) (dConjT differentiableAt_id))
  have hGd : DifferentiableAt ℝ (rhoW lam) 1 := by
    have h := ((kronC _ _).hasFDerivAt_of_bilinear hA.hasFDerivAt hB.hasFDerivAt).differentiableAt
    exact h
  have key : fr0 lam = fun x => kronC _ _ (gamM (Mt x⁻¹)ᵀ) (rhoW lam x) := rfl
  have hF1 : gamM (Mt (1 : PositivityTheory.RgTw.Mat n)⁻¹)ᵀ = 1 := by
    rw [inv_one, (hM n).1, transpose_one, (hGm n).1]
  have hG1 : rhoW lam (1 : PositivityTheory.RgTw.Mat n) = 1 := by
    simp only [rhoW, conjTranspose_one, (hR n lam).1, inv_one, transpose_one]
    exact Matrix.one_kronecker_one
  refine ⟨?_, fun X _ => ?_⟩
  · rw [key]
    exact ((kronC _ _).hasFDerivAt_of_bilinear hFd.hasFDerivAt hGd.hasFDerivAt).differentiableAt
  · have h := congrArg (fun L => L X) ((kronC _ _).fderiv_of_bilinear hFd hGd)
    simp only [ContinuousLinearMap.add_apply, hF1, hG1] at h
    rw [key]
    refine h.trans ?_
    rw [add_comm]
    rfl

end PositivityTheory.RgBcC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.AdjugateDifferentiability.DifferentiableMt =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.AdjugateDifferentiability.EpowCongr =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.AdjugateDifferentiability.EpowCongr", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.EigLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PositivityTheory.RgBcC.Cxf

open PositivityTheory.RgTw (Mat)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

theorem isOpen_GLs : IsOpen (GLs n) := isOpen_ne_fun continuous_id.matrix_det continuous_const

theorem rd_congr {U : Set (Mat n)} (hU : IsOpen U) {f f' : Mat n → V} (h : ∀ x ∈ U, f x = f' x) (X : Mat n) :
    ∀ x ∈ U, Rd X f x = Rd X f' x := by
  intro x hx
  unfold Rd
  rw [Filter.EventuallyEq.fderiv_eq (Filter.eventuallyEq_of_mem (hU.mem_nhds hx) h)]

theorem eu_congr {U : Set (Mat n)} (hU : IsOpen U) {f f' : Mat n → V} (h : ∀ x ∈ U, f x = f' x) (s : Bool) (a b : Fin n) :
    ∀ x ∈ U, Eu s a b f x = Eu s a b f' x := by
  intro x hx
  simp only [Eu, Pi.smul_apply, Pi.add_apply]
  rw [rd_congr hU h (single a b 1) x hx, rd_congr hU h (single a b Complex.I) x hx]

theorem epow_congr {U : Set (Mat n)} (hU : IsOpen U) {f f' : Mat n → V} (h : ∀ x ∈ U, f x = f' x) (s : Bool) :
    ∀ (m : ℕ) (a b : Fin n), ∀ x ∈ U, Epow s m a b f x = Epow s m a b f' x := by
  intro m
  induction m with
  | zero =>
    intro a b x hx
    simp only [Epow.eq_1]
    by_cases hab : a = b <;> simp [hab, h x hx]
  | succ m ih =>
    intro a b x hx
    simp only [Epow.eq_2]
    rw [Finset.sum_apply, Finset.sum_apply]
    exact Finset.sum_congr rfl fun c _ => eu_congr hU (fun y hy => ih c b y hy) s a c x hx

theorem gel_congr {U : Set (Mat n)} (hU : IsOpen U) {f f' : Mat n → V} (h : ∀ x ∈ U, f x = f' x) (s : Bool) (m : ℕ) :
    ∀ x ∈ U, gel s m f x = gel s m f' x := by
  intro x hx
  simp only [gel]
  rw [Finset.sum_apply, Finset.sum_apply]
  exact Finset.sum_congr rfl fun a _ => epow_congr hU h s m a a x hx

end PositivityTheory.RgBcC.Cxf

namespace PositivityTheory.RgBcC

open Cxf in
theorem eigLocal : EigLocal := by
  intro n χ V _ _ f f' h hf s m g hg
  rw [← h g hg, ← gel_congr isOpen_GLs h s m g hg]
  exact hf s m g hg

end PositivityTheory.RgBcC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.AdjugateDifferentiability.EpowCongr =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.ToLinSmulOne =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.ToLinSmulOne", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SwapLaws\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.ContractLeftMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PositivityTheory.RgBcC.Cxb

open PositivityTheory.RgBcC

variable {n : ℕ}

abbrev ιE (n : ℕ) : (Md n → ℂ) →ₗ[ℂ] abelian₂ n := ExteriorAlgebra.ι ℂ

theorem fb_eq (A : Finset (Md n)) : ∃ w : Fin A.card → (Md n → ℂ), fb n A = ExteriorAlgebra.ιMulti ℂ A.card w :=
  ⟨_, by rw [fb, ExteriorAlgebra.basis_apply]⟩

theorem toLin'_smul_one (s : ℂ) : Matrix.toLin' (s • (1 : Matrix (Md n) (Md n) ℂ)) = s • LinearMap.id := by
  rw [map_smul, Matrix.toLin'_one]

theorem map_smul_ι (s : ℂ) (v : Md n → ℂ) :
    ExteriorAlgebra.map (Matrix.toLin' (s • (1 : Matrix (Md n) (Md n) ℂ))) (ιE n v) = s • ιE n v := by
  rw [toLin'_smul_one, ExteriorAlgebra.map_apply_ι]
  simp

theorem map_smul_prod (s : ℂ) (l : List (Md n → ℂ)) :
    ExteriorAlgebra.map (Matrix.toLin' (s • (1 : Matrix (Md n) (Md n) ℂ))) (l.map (ιE n)).prod =
      s ^ l.length • (l.map (ιE n)).prod := by
  induction l with
  | nil => simp
  | cons v l ih =>
    rw [List.map_cons, List.prod_cons, map_mul, map_smul_ι, ih, List.length_cons, smul_mul_smul_comm, pow_succ, mul_comm s]

def Pm (n : ℕ) (s : ℂ) : abelian₂ n →ₗ[ℂ] abelian₂ n :=
  ∑ m : Md n, LinearMap.mul ℂ (abelian₂ n) (ιE n (Pi.single m 1)) *
    (ExteriorAlgebra.map (Matrix.toLin' (s • (1 : Matrix (Md n) (Md n) ℂ)))).toLinearMap *
      CliffordAlgebra.contractLeft (Q := (0 : QuadraticForm ℂ (Md n → ℂ))) (dualOf (Pi.single m 1))

theorem ι_anticomm (a b : Md n → ℂ) : ιE n a * ιE n b = -(ιE n b * ιE n a) :=
  eq_neg_of_add_eq_zero_left (ExteriorAlgebra.ι_add_mul_swap a b)

theorem Pm_apply (s : ℂ) (y : abelian₂ n) : Pm n s y = ∑ m : Md n, ιE n (Pi.single m 1) *
    ExteriorAlgebra.map (Matrix.toLin' (s • (1 : Matrix (Md n) (Md n) ℂ)))
      (CliffordAlgebra.contractLeft (Q := (0 : QuadraticForm ℂ (Md n → ℂ))) (dualOf (Pi.single m 1)) y) := by
  simp only [Pm, LinearMap.sum_apply, Module.End.mul_apply, LinearMap.mul_apply', AlgHom.toLinearMap_apply]

theorem Pm_ι_mul (s : ℂ) (v : Md n → ℂ) (y : abelian₂ n) :
    Pm n s (ιE n v * y) = ιE n v * ExteriorAlgebra.map (Matrix.toLin' (s • (1 : Matrix (Md n) (Md n) ℂ))) y +
      s • (ιE n v * Pm n s y) := by
  have hv : ∑ m : Md n, v m • ιE n (Pi.single m 1) = ιE n v := by

    simp_rw [← LinearMap.map_smul, ← map_sum]
    congr 1
    ext j
    simp [Finset.sum_apply, Pi.single_apply]
  have hm : ∀ m : Md n, ιE n (Pi.single m 1) * ExteriorAlgebra.map (Matrix.toLin' (s • (1 : Matrix (Md n) (Md n) ℂ)))
      (CliffordAlgebra.contractLeft (Q := (0 : QuadraticForm ℂ (Md n → ℂ))) (dualOf (Pi.single m 1)) (ιE n v * y)) =
      v m • (ιE n (Pi.single m 1) * ExteriorAlgebra.map (Matrix.toLin' (s • (1 : Matrix (Md n) (Md n) ℂ))) y) +
      s • (ιE n v * (ιE n (Pi.single m 1) * ExteriorAlgebra.map (Matrix.toLin' (s • (1 : Matrix (Md n) (Md n) ℂ)))
        (CliffordAlgebra.contractLeft (Q := (0 : QuadraticForm ℂ (Md n → ℂ))) (dualOf (Pi.single m 1)) y))) := by
    intro m
    have hd : dualOf (Pi.single m 1) v = v m := by simp [dualOf]
    rw [CliffordAlgebra.contractLeft_ι_mul, map_sub, map_smul, map_mul, map_smul_ι, hd]
    rw [mul_sub, mul_smul_comm, smul_mul_assoc, mul_smul_comm, ← mul_assoc, ι_anticomm, neg_mul, mul_assoc,
      smul_neg, sub_neg_eq_add]
  rw [Pm_apply, Pm_apply, Finset.sum_congr rfl (fun m _ => hm m), Finset.sum_add_distrib]
  congr 1
  · simp_rw [← smul_mul_assoc]
    rw [← Finset.sum_mul, hv]
  · rw [Finset.mul_sum, Finset.smul_sum]

theorem ofFn_eq {k : ℕ} (w : Fin k → Md n → ℂ) :
    (List.ofFn fun i => ExteriorAlgebra.ι ℂ (w i)) = (List.ofFn w).map (ιE n) := by
  rw [List.map_ofFn]; rfl

theorem Pm_one (s : ℂ) : Pm n s 1 = 0 := by
  simp [Pm_apply, CliffordAlgebra.contractLeft_one]

theorem Pm_prod (s : ℂ) (l : List (Md n → ℂ)) :
    Pm n s (l.map (ιE n)).prod = ((l.length : ℂ) * s ^ (l.length - 1)) • (l.map (ιE n)).prod := by
  induction l with
  | nil => simp [Pm_one]
  | cons v l ih =>
    rw [List.map_cons, List.prod_cons, Pm_ι_mul, map_smul_prod, ih, mul_smul_comm, mul_smul_comm, smul_smul, ← add_smul]
    congr 1
    rw [List.length_cons]
    have hk : ∀ k : ℕ, s ^ k + s * ((k : ℂ) * s ^ (k - 1)) = ((k + 1 : ℕ) : ℂ) * s ^ (k + 1 - 1) := by
      intro k
      rcases k with _ | k
      · simp
      · simp only [Nat.add_sub_cancel]
        push_cast
        ring
    exact hk _

end PositivityTheory.RgBcC.Cxb

namespace PositivityTheory.RgBcC

open PositivityTheory.RgBcC.Cxb

theorem gamScal : GamScal := by
  intro n s
  ext B A
  rw [gamM_eq, matL, LinearMap.toMatrix_apply, Matrix.diagonal_apply]
  obtain ⟨w, hw⟩ := fb_eq (n := n) A
  have h : (ExteriorAlgebra.map (Matrix.toLin' (s • (1 : Matrix (Md n) (Md n) ℂ)))).toLinearMap (fb n A) =
      s ^ A.card • fb n A := by
    rw [AlgHom.toLinearMap_apply, hw, ExteriorAlgebra.ιMulti_apply, ofFn_eq, map_smul_prod, List.length_ofFn]
  rw [h, map_smul, Module.Basis.repr_self, Finsupp.smul_apply, Finsupp.single_apply]
  by_cases e : A = B
  · subst e; simp
  · simp [e, Ne.symm e]

theorem number : Number := by
  intro n s
  have e : ∑ m : Md n, creL n (Pi.single m 1) * gamM (s • (1 : Matrix (Md n) (Md n) ℂ)) * annL n (Pi.single m 1) =
      matL n (Pm n s) := by

    rw [Pm, map_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [creL_eq, gamM_eq, annL_eq, ← matL_mul, ← matL_mul]
  rw [e]
  ext B A
  rw [matL, LinearMap.toMatrix_apply, Matrix.diagonal_apply]
  obtain ⟨w, hw⟩ := fb_eq (n := n) A
  have h : Pm n s (fb n A) = ((A.card : ℂ) * s ^ (A.card - 1)) • fb n A := by
    rw [hw, ExteriorAlgebra.ιMulti_apply, ofFn_eq, Pm_prod, List.length_ofFn]
  rw [h, map_smul, Module.Basis.repr_self, Finsupp.smul_apply, Finsupp.single_apply]
  by_cases e : A = B
  · subst e; simp
  · simp [e, Ne.symm e]

end PositivityTheory.RgBcC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.ToLinSmulOne =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InvCancelRight =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InvCancelRight", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SwapLaws\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.FrameZeroApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped Kronecker ContDiff ComplexConjugate

namespace PositivityTheory.RgBcC

open PositivityTheory.RgTw (Mat hb)

variable {n : ℕ} {lam : Fin n → ℤ}

theorem cj_smul_one (hu : IsUnit (sqQ lam)) (c : ℂ) : cjL lam (c • (1 : Matrix (Ix n lam) (Ix n lam) ℂ)) = c • 1 := by
  rw [map_smul, cj_one hu]

theorem herm_conj {x H : Mat n} (hH : H.IsHermitian) : (x * H * xᴴ).IsHermitian := by
  exact Matrix.isHermitian_mul_mul_conjTranspose x hH

theorem herm_conj' {x H : Mat n} (hH : H.IsHermitian) : (xᴴ * H * x).IsHermitian := by
  exact Matrix.isHermitian_conjTranspose_mul_mul x hH

theorem car_f (hu : IsUnit (sqQ lam)) (hB : Car) (hP : CfPair) (H H' : Mat n) (hH : H.IsHermitian)
    (hH' : H'.IsHermitian) : lefε n lam H * lefι n lam H' + lefι n lam H' * lefε n lam H = (H * H').trace • 1 := by
  rw [lefε_apply, lefι_apply, cj_mul hu, cj_mul hu, ← map_add (f := _), ← mul_kronecker_mul, ← mul_kronecker_mul, mul_one,
    ← add_kronecker, add_comm (creL n (cf n H) * annL n (cf n H')), hB n (cf n H) (cf n H')]
  have e : cf n H' ⬝ᵥ cf n H = (H * H').trace := by
    rw [← hP n H H' hH hH', dotProduct]
    exact Finset.sum_congr rfl fun m _ => mul_comm _ _
  rw [e, smul_kronecker, one_kronecker_one, cj_smul_one hu]

theorem inv_cancel_left' {x : Mat n} (hx : x ∈ GLs n) : x⁻¹ * x = 1 :=
  Matrix.nonsing_inv_mul x (isUnit_iff_ne_zero.mpr hx)

theorem inv_cancel_right' {x : Mat n} (hx : x ∈ GLs n) : x * x⁻¹ = 1 :=
  Matrix.mul_nonsing_inv x (isUnit_iff_ne_zero.mpr hx)

theorem frι_f (hu : IsUnit (sqQ lam)) (hC : GamCre) (hM : MtLaws) (x : Mat n) (hx : x ∈ GLs n) (H : Mat n)
    (hH : H.IsHermitian) : lefFr n lam x * lefι n lam H = lefι n lam (x * H * xᴴ) * lefFr n lam x := by
  rw [lefFr_apply, lefι_apply, lefι_apply, cj_mul hu, cj_mul hu, frame_zero_apply, ← mul_kronecker_mul, ← mul_kronecker_mul,
    mul_one, one_mul]
  congr 2
  rw [(hC n _ 0 (cf n (x * H * xᴴ))).2, transpose_transpose, (hM n).2.2.1 x⁻¹ _ (herm_conj hH)]
  have h1 := inv_cancel_left' hx
  have h2 : xᴴ * x⁻¹ᴴ = 1 := by rw [← conjTranspose_mul, h1, conjTranspose_one]
  have key : x⁻¹ * (x * H * xᴴ) * x⁻¹ᴴ = H := by
    calc x⁻¹ * (x * H * xᴴ) * x⁻¹ᴴ = (x⁻¹ * x) * H * (xᴴ * x⁻¹ᴴ) := by simp only [mul_assoc]
      _ = H := by rw [h1, h2, one_mul, mul_one]
  rw [key]

theorem frε_f (hu : IsUnit (sqQ lam)) (hC : GamCre) (hM : MtLaws) (x : Mat n) (hx : x ∈ GLs n) (H : Mat n)
    (hH : H.IsHermitian) : lefε n lam H * lefFr n lam x = lefFr n lam x * lefε n lam (xᴴ * H * x) := by
  rw [lefFr_apply, lefε_apply, lefε_apply, cj_mul hu, cj_mul hu, frame_zero_apply, ← mul_kronecker_mul, ← mul_kronecker_mul,
    mul_one, one_mul]
  congr 2
  rw [(hC n _ (cf n (xᴴ * H * x)) 0).1, (hM n).2.2.2 x⁻¹ _ (herm_conj' hH)]
  have h1 := inv_cancel_right' hx
  have h2 : x⁻¹ᴴ * xᴴ = 1 := by rw [← conjTranspose_mul, h1, conjTranspose_one]
  have key : x⁻¹ᴴ * (xᴴ * H * x) * x⁻¹ = H := by
    calc x⁻¹ᴴ * (xᴴ * H * x) * x⁻¹ = (x⁻¹ᴴ * xᴴ) * H * (x * x⁻¹) := by simp only [mul_assoc]
      _ = H := by rw [h1, h2, one_mul, mul_one]
  rw [key]

end PositivityTheory.RgBcC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InvCancelRight =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.KronConjTranspose =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.KronConjTranspose", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SwapLaws\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ConjugateTransposeDerivatives.HasDerivAtConjTranspose\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.FrameZeroApply\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SymZeroCommFrameMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped Kronecker ContDiff ComplexConjugate

namespace PositivityTheory.RgBcC

open PositivityTheory.RgTw (Mat hb)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {lam : Fin n → ℤ}

theorem kron_conjTranspose' {ι₁ ι₂ : Type*} (A : Matrix ι₁ ι₁ ℂ) (B : Matrix ι₂ ι₂ ℂ) : (A ⊗ₖ B)ᴴ = Aᴴ ⊗ₖ Bᴴ := by
  ext i j; simp [kroneckerMap_apply, conjTranspose_apply]

theorem U_mem (hS : SwapLaws) :
    ((1 : Matrix (Finset (Md n)) (Finset (Md n)) ℂ) ⊗ₖ swapJ lam) ∈ Matrix.unitaryGroup (Ix n lam) ℂ := by
  have h := (hS n lam).2.1
  rw [Matrix.mem_unitaryGroup_iff] at h ⊢
  rw [Matrix.star_eq_conjTranspose, kron_conjTranspose', conjTranspose_one, ← mul_kronecker_mul, mul_one,
    ← Matrix.star_eq_conjTranspose, h, one_kronecker_one]

theorem Tiso_f (hu : IsUnit (sqQ lam)) (hA : Avg) (hS : SwapLaws) (v : EV n lam) : ‖lefT n lam v‖ = ‖v‖ := by
  set U := (1 : Matrix (Finset (Md n)) (Finset (Md n)) ℂ) ⊗ₖ swapJ lam
  have hU := U_mem (lam := lam) hS
  have hc : ∀ k : Matrix.unitaryGroup (Fin n) ℂ, U * fr0 lam k.1 = fr0 lam k.1 * U := by
    intro k
    rw [frame_zero_apply, ← mul_kronecker_mul, ← mul_kronecker_mul, one_mul, mul_one, swap_rhoW_k hu hS k]
  have hcomm := (hA n lam).2.2.2.2 U hU hc
  have e : lefT n lam = clm lam U := by
    rw [lefT_apply, cjL_apply, ← hcomm, mul_assoc, Ring.mul_inverse_cancel _ hu, mul_one]
  rw [e]
  apply ContinuousLinearMap.norm_map_of_mem_unitary
  rw [Unitary.mem_iff]
  have hs : star (clm lam U) = clm lam (star U) := (map_star _ U).symm
  rw [hs, ← clm_mul', ← clm_mul', Unitary.star_mul_self_of_mem hU, Unitary.mul_star_self_of_mem hU, clm_one']
  exact ⟨rfl, rfl⟩

theorem smooth_f (hF : MatrixFrechetDerivativeAtZeroLaws) : ContDiffOn ℝ ∞ (lefFr n lam) (GLs n) := by
  have h := ((cjL lam).restrictScalars ℝ).toContinuousLinearMap.contDiff.comp_contDiffOn (hF n lam).2.2
  exact h

theorem one_f (hu : IsUnit (sqQ lam)) (hF : MatrixFrechetDerivativeAtZeroLaws) : lefFr n lam 1 = 1 := by
  rw [lefFr_apply, (hF n lam).1, cj_one hu]

theorem mul_f (hu : IsUnit (sqQ lam)) (hF : MatrixFrechetDerivativeAtZeroLaws) (x : Mat n) (hx : x ∈ GLs n) (y : Mat n) (hy : y ∈ GLs n) :
    lefFr n lam (x * y) = lefFr n lam x * lefFr n lam y := by
  rw [lefFr_apply, lefFr_apply, lefFr_apply, cj_mul hu,
    (hF n lam).2.1 x y (isUnit_iff_ne_zero.mpr hx) (isUnit_iff_ne_zero.mpr hy)]

theorem lefS_diag (hScal : GamScal) (s : ℝ) : lefS n lam s =
    cjL lam (krL n lam (Matrix.diagonal fun A : Finset (Md n) => (s : ℂ) ^ A.card)) := by
  rw [lefS_apply, hScal n]; rfl

theorem Ssmooth_f (hScal : GamScal) : ContDiff ℝ ∞ (lefS n lam) := by
  have e : lefS n lam = fun s : ℝ => (((cjL lam ∘ₗ krL n lam).restrictScalars ℝ).toContinuousLinearMap)
      (Matrix.diagonal fun A : Finset (Md n) => (s : ℂ) ^ A.card) := by
    funext s; rw [lefS_diag hScal]; rfl
  rw [e]
  refine ContinuousLinearMap.contDiff _ |>.comp ?_
  refine contDiff_pi.2 fun A => contDiff_pi.2 fun B => ?_
  by_cases h : A = B
  · subst h; simp only [diagonal_apply_eq]; exact (Complex.ofRealCLM.contDiff).pow _
  · simp only [diagonal_apply_ne _ h]; exact contDiff_const

theorem hasDerivAt_diagPow (s : ℝ) : HasDerivAt (fun s : ℝ => (Matrix.diagonal fun A : Finset (Md n) => (s : ℂ) ^ A.card))
    (Matrix.diagonal fun A : Finset (Md n) => (A.card : ℂ) * (s : ℂ) ^ (A.card - 1)) s := by
  refine hasDerivAt_pi.2 fun A => hasDerivAt_pi.2 fun B => ?_
  by_cases h : A = B
  · subst h; simp only [diagonal_apply_eq]
    exact (hasDerivAt_pow A.card (s : ℂ)).comp_ofReal
  · simp only [diagonal_apply_ne _ h]; exact hasDerivAt_const _ _

theorem Sder_f (hu : IsUnit (sqQ lam)) (hScal : GamScal) (hN : Number) (s : ℝ) :
    deriv (lefS n lam) s = ∑ p, lefε n lam (hb p) * lefS n lam s * lefι n lam (hb p) := by
  set L := (((cjL lam ∘ₗ krL n lam).restrictScalars ℝ).toContinuousLinearMap)
  have e : lefS n lam = fun s : ℝ => L (Matrix.diagonal fun A : Finset (Md n) => (s : ℂ) ^ A.card) := by
    funext s; rw [lefS_diag hScal]; rfl
  have hd : HasDerivAt (lefS n lam) (L (Matrix.diagonal fun A : Finset (Md n) => (A.card : ℂ) * (s : ℂ) ^ (A.card - 1))) s := by
    rw [e]; exact L.hasFDerivAt.comp_hasDerivAt s (hasDerivAt_diagPow s)
  rw [hd.deriv]
  have hcf : ∀ p : Fin n × Fin n, cf n (hb p) = Pi.single (finProdFinEquiv p) 1 := fun p => by
    have := Cxa.cf_hbM (n := n) (finProdFinEquiv p)
    simpa [hbM] using this
  have key : ∑ p : Fin n × Fin n, creL n (cf n (hb p)) * gamM ((s : ℂ) • (1 : Matrix (Md n) (Md n) ℂ)) *
      annL n (cf n (hb p)) = Matrix.diagonal fun A : Finset (Md n) => (A.card : ℂ) * (s : ℂ) ^ (A.card - 1) := by
    rw [← hN n (s : ℂ)]
    exact Fintype.sum_equiv finProdFinEquiv _ _ (fun p => by rw [hcf p])
  calc L (Matrix.diagonal fun A : Finset (Md n) => (A.card : ℂ) * (s : ℂ) ^ (A.card - 1))
      = cjL lam (krL n lam (∑ p : Fin n × Fin n, creL n (cf n (hb p)) * gamM ((s : ℂ) • (1 : Matrix (Md n) (Md n) ℂ)) *
          annL n (cf n (hb p)))) := by rw [key]; rfl
    _ = ∑ p : Fin n × Fin n, cjL lam (krL n lam (creL n (cf n (hb p)) * gamM ((s : ℂ) • (1 : Matrix (Md n) (Md n) ℂ)) *
          annL n (cf n (hb p)))) := by rw [map_sum, map_sum]
    _ = ∑ p, lefε n lam (hb p) * lefS n lam s * lefι n lam (hb p) := by
        refine Finset.sum_congr rfl fun p _ => ?_
        rw [lefε_apply, lefι_apply, lefS_apply, cj_mul hu, cj_mul hu, ← mul_kronecker_mul, ← mul_kronecker_mul,
          mul_one, mul_one]
        rfl

end PositivityTheory.RgBcC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.KronConjTranspose =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.CxDataOf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.CxDataOf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.LefRho\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.SymZeroCommFrame\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InvCancelRight\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.KronConjTranspose\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SymZeroCommFrameMatrix\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.TraceGammaZeroEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped Kronecker ContDiff ComplexConjugate

namespace PositivityTheory.RgBcC

open PositivityTheory.RgTw (Mat hb)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem cxData_of (hCP : CfPair) (hM : MtLaws) (hG : GamMul) (hB : Car) (hC : GamCre) (hScal : GamScal) (hN : Number)
    (hRL : RmLaws) (hRC : RmChar) (hA : Avg) (hF : MatrixFrechetDerivativeAtZeroLaws) (hS : SwapLaws)
    (hTD : ∀ (n : ℕ) (lam : Fin n → ℤ), lefT n lam * (∑ p, lefε n lam (hb p) * fderiv ℝ (lefFr n lam) 1 (hb p)) =
      -((∑ p, lefε n lam (hb p) * fderiv ℝ (lefFr n lam) 1 (hb p)) * lefT n lam))
    (hEig : ∀ (n : ℕ) (lam : Fin n → ℤ), Antitone lam → ∀ w : EV n lam,
      IsEig (infOf lam) fun x => lefFr n lam x⁻¹ (lefS n lam 0 w))
    {n : ℕ} (lam : Fin n → ℤ) (hlam : Antitone lam) :
    CxData lam (lefE n lam) (lefFr n lam) (lefε n lam) (lefι n lam) (lefS n lam) (lefΓ n lam) (lefT n lam) := by
  have hQ : IsUnit (sqQ lam) := (hA n lam).1
  exact
    { smooth := smooth_f hF
      one := one_f hQ hF
      mul := mul_f hQ hF
      onK := fun k => rfl
      car := car_f hQ hB hCP
      frι := frι_f hQ hC hM
      frε := frε_f hQ hC hM
      Γsq := Γsq_f hQ hG
      Γε := Γε_f hQ hG hC
      Γι := Γι_f hQ hG hC
      ΓFr := fun x _ => ΓFr_f hQ hG x
      ΓT := ΓT_f hQ hG
      Tsq := Tsq_f hQ hS
      Tiso := Tiso_f hQ hA hS
      TK := TK_f hQ hS
      Tε := Tε_f hQ hS
      Tι := Tι_f hQ hS
      TD := hTD n lam
      Ssmooth := Ssmooth_f hScal
      S1 := sym_one_eq_one hQ hG
      Sε := Sε_f hQ hG hC
      Sder := Sder_f hQ hScal hN
      SΓ := SΓ_f hQ hG
      S0sq := S0sq_f hQ hG
      S0Γ := S0Γ_f hQ hG
      sym_zero_comm_frame := fun x _ => sym_zero_comm_frame_matrix hQ hG x
      time_comm_sym_zero := time_comm_sym_zero_matrix hQ hG
      S0θ := S0θ_f hQ hS hG
      eig := hEig n lam hlam
      char := char_f hQ hG hScal hS hRL hRC hlam }

end PositivityTheory.RgBcC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.CxDataOf =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.EpowMulOfKill =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.EpowMulOfKill", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SwapLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Filter Topology
open scoped ContDiff

namespace PositivityTheory.RgBcC.Cxeeig

open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem isOpen_GLs : IsOpen (GLs n) :=
  isOpen_ne_fun (continuous_id.matrix_det) continuous_const

theorem inf_add_one_le : (∞ : WithTop ℕ∞) + 1 ≤ ∞ := by
  show (((⊤ : ℕ∞) : WithTop ℕ∞) + 1) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞)
  exact_mod_cast (le_top : ((⊤ : ℕ∞) + 1) ≤ ⊤)

theorem diffAt {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {f : Mat n → V}
    (hf : ContDiffOn ℝ ∞ f (GLs n)) {g : Mat n} (hg : g ∈ GLs n) : DifferentiableAt ℝ f g :=
  (hf.differentiableOn (by simp)).differentiableAt (isOpen_GLs.mem_nhds hg)

theorem rd_std (F : Mat n → ℂ) (g X : Mat n) : Rd X F g = fderiv ℝ F g (g * X) := rfl

def mulR (X : Mat n) : Mat n →L[ℝ] Mat n := LinearMap.toContinuousLinearMap (LinearMap.mulRight ℝ X)

theorem rd_contDiffOn {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {f : Mat n → V}
    (hf : ContDiffOn ℝ ∞ f (GLs n)) (X : Mat n) : ContDiffOn ℝ ∞ (Rd X f) (GLs n) := by
  exact (hf.fderiv_of_isOpen isOpen_GLs inf_add_one_le).clm_apply (mulR X).contDiff.contDiffOn

theorem eu_contDiffOn {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {f : Mat n → V}
    (hf : ContDiffOn ℝ ∞ f (GLs n)) (s : Bool) (b c : Fin n) : ContDiffOn ℝ ∞ (Eu s b c f) (GLs n) := by
  unfold Eu
  exact ((rd_contDiffOn hf _).add ((rd_contDiffOn hf _).const_smul _)).const_smul _

theorem epow_contDiffOn {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {f : Mat n → V}
    (hf : ContDiffOn ℝ ∞ f (GLs n)) (s : Bool) : ∀ m b c, ContDiffOn ℝ ∞ (Epow s m b c f) (GLs n) := by
  intro m
  induction m with
  | zero =>
    intro b c
    simp only [Epow]
    split_ifs
    · exact hf
    · exact contDiffOn_const
  | succ m ih =>
    intro b c
    have e : Epow s (m + 1) b c f = fun x => ∑ d, Eu s b d (Epow s m d c f) x := by
      funext x; simp only [Epow, Finset.sum_apply]
    rw [e]
    exact ContDiffOn.sum fun d _ => eu_contDiffOn (ih d c) s b d

theorem eu_congr {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {f₁ f₂ : Mat n → V} {g : Mat n}
    (h : f₁ =ᶠ[𝓝 g] f₂) (s : Bool) (b c : Fin n) : Eu s b c f₁ g = Eu s b c f₂ g := by
  simp only [Eu, Rd, Pi.smul_apply, Pi.add_apply, h.fderiv_eq]

theorem eu_mul {F a : Mat n → ℂ} {g : Mat n} (hF : DifferentiableAt ℝ F g) (ha : DifferentiableAt ℝ a g)
    (s : Bool) (b c : Fin n) :
    Eu s b c (fun x => F x * a x) g = F g * Eu s b c a g + a g * Eu s b c F g := by
  have hm : fderiv ℝ (fun x => F x * a x) g = F g • fderiv ℝ a g + a g • fderiv ℝ F g :=
    (hF.hasFDerivAt.fun_mul ha.hasFDerivAt).fderiv
  have key : ∀ X : Mat n, Rd X (fun x => F x * a x) g = F g * Rd X a g + a g * Rd X F g := by
    intro X
    rw [rd_std, rd_std, rd_std, hm]
    simp [smul_eq_mul]
  simp only [Eu, Pi.smul_apply, Pi.add_apply, key, smul_eq_mul]
  ring

theorem eu_sum_smul {ι V : Type} [Fintype ι] [NormedAddCommGroup V] [NormedSpace ℂ V] (ψ : ι → Mat n → ℂ) (v : ι → V)
    {g : Mat n} (hψ : ∀ i, DifferentiableAt ℝ (ψ i) g) (s : Bool) (b c : Fin n) :
    Eu s b c (fun x => ∑ i, ψ i x • v i) g = ∑ i, Eu s b c (ψ i) g • v i := by
  have key : ∀ X : Mat n, Rd X (fun x => ∑ i, ψ i x • v i) g = ∑ i, Rd X (ψ i) g • v i := by
    intro X
    simp only [rd_std]
    have h : HasFDerivAt (fun x => ∑ i, ψ i x • v i) (∑ i, (fderiv ℝ (ψ i) g).smulRight (v i)) g :=
      HasFDerivAt.fun_sum fun i _ => (hψ i).hasFDerivAt.smul_const (v i)
    unfold Rd
    rw [h.fderiv]
    simp [ContinuousLinearMap.smulRight_apply]
  simp only [Eu, Pi.smul_apply, Pi.add_apply, key, Finset.smul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [smul_smul _ (Rd (Matrix.single b c Complex.I) (ψ i) g), ← add_smul, smul_smul]
  congr 1

theorem epow_mul_of_kill {F G : Mat n → ℂ} (hF : ContDiffOn ℝ ∞ F (GLs n)) (hG : ContDiffOn ℝ ∞ G (GLs n)) (s : Bool)
    (hk : ∀ g ∈ GLs n, ∀ b c, Eu s b c F g = 0) :
    ∀ m b c, ∀ g ∈ GLs n, Epow s m b c (fun x => F x * G x) g = F g * Epow s m b c G g := by
  intro m
  induction m with
  | zero =>
    intro b c g _
    simp only [Epow]
    split_ifs <;> simp
  | succ m ih =>
    intro b c g hg
    simp only [Epow, Finset.sum_apply, Finset.mul_sum]
    refine Finset.sum_congr rfl fun d _ => ?_
    have he : Epow s m d c (fun x => F x * G x) =ᶠ[𝓝 g] fun x => F x * Epow s m d c G x :=
      Filter.eventuallyEq_of_mem (isOpen_GLs.mem_nhds hg) fun x hx => ih d c x hx
    rw [eu_congr he, eu_mul (diffAt hF hg) (diffAt (epow_contDiffOn hG s m d c) hg), hk g hg, mul_zero, add_zero]

theorem epow_sum_smul {ι V : Type} [Fintype ι] [NormedAddCommGroup V] [NormedSpace ℂ V] (φ : ι → Mat n → ℂ) (v : ι → V)
    (hφ : ∀ i, ContDiffOn ℝ ∞ (φ i) (GLs n)) (s : Bool) :
    ∀ m b c, ∀ g ∈ GLs n, Epow s m b c (fun x => ∑ i, φ i x • v i) g = ∑ i, Epow s m b c (φ i) g • v i := by
  intro m
  induction m with
  | zero =>
    intro b c g _
    simp only [Epow]
    split_ifs <;> simp
  | succ m ih =>
    intro b c g hg
    simp only [Epow, Finset.sum_apply]
    have step : ∀ d, Eu s b d (Epow s m d c fun x => ∑ i, φ i x • v i) g =
        ∑ i, Eu s b d (Epow s m d c (φ i)) g • v i := by
      intro d
      have he : (Epow s m d c fun x => ∑ i, φ i x • v i) =ᶠ[𝓝 g] fun x => ∑ i, Epow s m d c (φ i) x • v i :=
        Filter.eventuallyEq_of_mem (isOpen_GLs.mem_nhds hg) fun x hx => ih d c x hx
      rw [eu_congr he, eu_sum_smul _ _ (fun i => diffAt (epow_contDiffOn (hφ i) s m d c) hg)]
    simp only [step]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Finset.sum_smul]

end PositivityTheory.RgBcC.Cxeeig

namespace PositivityTheory.RgBcC

open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC.Cxeeig

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem eigProd : EigProd := by
  intro n χ ι V _ _ _ h a v hh ha hhe hae
  have hφ : ∀ i, ContDiffOn ℝ ∞ (fun x => h i x * a i x) (GLs n) := fun i => (hh i).mul (ha i)
  intro s m g hg
  have hsum : gel s m (fun x => ∑ i, (h i x * a i x) • v i) g =
      ∑ i, gel s m (fun x => h i x * a i x) g • v i := by
    simp only [gel, Finset.sum_apply]
    rw [Finset.sum_congr rfl fun b _ => epow_sum_smul (fun i x => h i x * a i x) v hφ s m b b g hg, Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Finset.sum_smul]
  have hone : ∀ i, gel s m (fun x => h i x * a i x) g = GlobalTheory.Dec.gelfVal (χ s) m * (h i g * a i g) := by
    intro i
    cases s with
    | true =>
      have e : (fun x => h i x * a i x) = fun x => a i x * h i x := by funext x; ring
      simp only [gel, Finset.sum_apply]
      rw [e, Finset.sum_congr rfl fun b _ => epow_mul_of_kill (ha i) (hh i) true (fun g hg b c => (hae i g hg).2 b c) m b b g hg,
        ← Finset.mul_sum]
      have := (hhe i g hg).1 m
      simp only [gel, Finset.sum_apply] at this
      rw [this]; ring
    | false =>
      simp only [gel, Finset.sum_apply]
      rw [Finset.sum_congr rfl fun b _ => epow_mul_of_kill (hh i) (ha i) false (fun g hg b c => (hhe i g hg).2 b c) m b b g hg,
        ← Finset.mul_sum]
      have := (hae i g hg).1 m
      simp only [gel, Finset.sum_apply] at this
      rw [this]; ring
  rw [hsum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [hone i, smul_smul]

end PositivityTheory.RgBcC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.EpowMulOfKill =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.DeterminantRankOneUpdate.DetOneAddSingle =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.DeterminantRankOneUpdate.DetOneAddSingle", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.AtTraceT\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.TracePowApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MvPolynomial

namespace PositivityTheory.RgBcC.Cxd2.Der

open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

private theorem elementaryAct_map_mul (a b : Fin n) (s : ℂ) : Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) (1 + single a b s)ᵀ =
      ((Polynomial.aeval (C s : MvPolynomial (Fin n × Fin n) ℂ)).restrictScalars ℂ).comp (Formalism.GradedWeylDivisibility.rowGen ℂ (n := n) a b) := by
  apply MvPolynomial.algHom_ext
  rintro ⟨p, q⟩
  simp only [Formalism.GradedWeylDivisibility.rowAct, Formalism.GradedWeylDivisibility.rowGen, MvPolynomial.aeval_X, AlgHom.comp_apply, AlgHom.restrictScalars_apply, map_add (f := _)]
  rw [Polynomial.aeval_C]
  simp only [Matrix.transpose_apply, Matrix.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]
  congr 1
  · rw [Finset.sum_eq_single p]
    · simp
    · intro x _ hx; simp [hx]
    · simp
  · by_cases hp : p = b
    · subst hp
      rw [Finset.sum_eq_single a]
      · simp
        exact mul_comm _ _
      · intro x _ hx
        have : a ≠ x := fun h => hx h.symm
        simp [this]
      · simp
    · have : b ≠ p := fun h => hp h.symm
      simp [this, hp]

theorem rowAct_eq_aeval (a b : Fin n) (s : ℂ) (f : MvPolynomial (Fin n × Fin n) ℂ) :
    Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) (1 + single a b s)ᵀ f =
      Polynomial.aeval (C s : MvPolynomial (Fin n × Fin n) ℂ) (Formalism.GradedWeylDivisibility.rowGen ℂ (n := n) a b f) := by
  rw [elementaryAct_map_mul]
  rfl

def qP (lam : Fin n → ℤ) (a b : Fin n) (i j : Jd n lam) : Polynomial ℂ :=
  ∑ k ∈ Finset.range ((Formalism.GradedWeylDivisibility.rowGen ℂ (n := n) a b ((wb lam j : Formalism.BasicNotions.nablaSq ℂ n (dw lam)) :
      MvPolynomial (Fin n × Fin n) ℂ)).natDegree + 2),
    Polynomial.C (Cxc.extL lam i (Formalism.GradedWeylDivisibility.rowDiv ℂ a b k ((wb lam j : Formalism.BasicNotions.nablaSq ℂ n (dw lam)) :
      MvPolynomial (Fin n × Fin n) ℂ))) * Polynomial.X ^ k

theorem extL_rowAct (lam : Fin n → ℤ) (a b : Fin n) (i j : Jd n lam) (s : ℂ) :
    Cxc.extL lam i (Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) (1 + single a b s)ᵀ
      ((wb lam j : Formalism.BasicNotions.nablaSq ℂ n (dw lam)) : MvPolynomial (Fin n × Fin n) ℂ)) = (qP lam a b i j).eval s := by

  rw [rowAct_eq_aeval, Polynomial.aeval_eq_sum_range' (lt_add_of_pos_right _ two_pos), qP, Polynomial.eval_finsetSum, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [smul_eq_mul, ← map_pow, mul_comm, ← MvPolynomial.smul_eq_C_mul, map_smul]
  rw [Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_pow, Polynomial.eval_X, smul_eq_mul, mul_comm]
  rfl

theorem qP_eval_zero (lam : Fin n → ℤ) (a b : Fin n) (i j : Jd n lam) :
    (qP lam a b i j).eval 0 = Cxc.extL lam i ((wb lam j : Formalism.BasicNotions.nablaSq ℂ n (dw lam)) : MvPolynomial (Fin n × Fin n) ℂ) := by
  rw [← Polynomial.coeff_zero_eq_eval_zero, qP, Polynomial.finsetSum_coeff]
  simp only [Polynomial.coeff_C_mul_X_pow]
  rw [Finset.sum_ite_eq, if_pos (by simp), (GlobalTheory.Mem.GelfCheck.rowE_eq_rowDiv ℂ n n a b _).2]

theorem qP_deriv_zero (lam : Fin n → ℤ) (a b : Fin n) (i j : Jd n lam) :
    (Polynomial.derivative (qP lam a b i j)).eval 0 =
      Cxc.extL lam i (GlobalTheory.Mem.Gelf.rowE ℂ n n a b ((wb lam j : Formalism.BasicNotions.nablaSq ℂ n (dw lam)) : MvPolynomial (Fin n × Fin n) ℂ)) := by
  rw [← Polynomial.coeff_zero_eq_eval_zero, Polynomial.coeff_derivative, qP, Polynomial.finsetSum_coeff]
  simp only [Polynomial.coeff_C_mul_X_pow]
  rw [Finset.sum_ite_eq, if_pos (by simp), (GlobalTheory.Mem.GelfCheck.rowE_eq_rowDiv ℂ n n a b _).1]
  simp

theorem det_one_add_single (a b : Fin n) (w : ℂ) : (1 + single a b w : Mat n).det = if a = b then 1 + w else 1 := by
  have h : (single a b w : Mat n) = replicateCol (Fin 1) (Pi.single a w) * replicateRow (Fin 1) (Pi.single b (1 : ℂ)) := by
    ext i j
    simp only [Matrix.mul_apply, Matrix.single_apply, Pi.single_apply, replicateCol_apply, replicateRow_apply]
    by_cases hi : i = a <;> by_cases hj : j = b
    · simp [hi, hj]
    · simp [hi, hj, Ne.symm hj]
    · simp [hi, hj, Ne.symm hi]
    · simp [hi, hj, Ne.symm hi]
  rw [h]
  refine (det_one_add_replicateCol_mul_replicateRow (ι := Fin 1) (Pi.single a w) (Pi.single b (1 : ℂ))).trans ?_
  split_ifs with hab
  · subst hab; simp
  · simp [Pi.single_apply, dotProduct, hab]

def Fw (lam : Fin n → ℤ) (a b : Fin n) (i j : Jd n lam) (w : ℂ) : ℂ :=
  (if a = b then 1 + w else 1) ^ (dw lam).detShift * (qP lam a b i j).eval w

theorem entry_eq (lam : Fin n → ℤ) (a b : Fin n) (i j : Jd n lam) (w : ℂ) (hw : (if a = b then 1 + w else (1 : ℂ)) ≠ 0) :
    Rm lam (1 + single a b w) i j = Fw lam a b i j w := by
  have hu : IsUnit (1 + single a b w : Mat n).det := by
    rw [det_one_add_single]; exact isUnit_iff_ne_zero.2 hw
  rw [Cxc.rm_entry lam _ hu i j, det_one_add_single, extL_rowAct, Fw]

theorem hasDerivAt_Fw (lam : Fin n → ℤ) (a b : Fin n) (i j : Jd n lam) :
    HasDerivAt (Fw lam a b i j)
      ((if a = b then ((dw lam).detShift : ℂ) else 0) * (qP lam a b i j).eval 0 + (Polynomial.derivative (qP lam a b i j)).eval 0) 0 := by
  unfold Fw
  by_cases hab : a = b
  · simp only [if_pos hab]
    have h1 : HasDerivAt (fun w : ℂ => (1 + w) ^ (dw lam).detShift) ((dw lam).detShift : ℂ) 0 := by
      have := (hasDerivAt_zpow (dw lam).detShift (1 + (0 : ℂ)) (Or.inl (by simp))).comp (0 : ℂ)
        ((hasDerivAt_id (0 : ℂ)).const_add 1)
      simp only [add_zero, _root_.one_zpow, mul_one] at this
      exact this
    have := h1.mul (Polynomial.hasDerivAt (qP lam a b i j) (0 : ℂ))
    simp only [add_zero, _root_.one_zpow, one_mul] at this
    exact this
  · simp only [if_neg hab, _root_.one_zpow, one_mul, zero_mul, zero_add]
    exact Polynomial.hasDerivAt (qP lam a b i j) (0 : ℂ)

theorem line_deriv (lam : Fin n → ℤ) (a b : Fin n) (i j : Jd n lam) (z : ℂ) :
    HasDerivAt (fun t : ℝ => Rm lam (1 + t • single a b z) i j)
      (((if a = b then ((dw lam).detShift : ℂ) else 0) * (qP lam a b i j).eval 0 +
        (Polynomial.derivative (qP lam a b i j)).eval 0) * z) 0 := by
  have hF := (hasDerivAt_Fw lam a b i j).comp_of_eq (0 : ℂ) ((hasDerivAt_id (0 : ℂ)).mul_const z) (by simp)
  simp only [one_mul] at hF
  have hR : HasDerivAt (fun t : ℝ => Fw lam a b i j ((t : ℂ) * z))
      (((if a = b then ((dw lam).detShift : ℂ) else 0) * (qP lam a b i j).eval 0 +
        (Polynomial.derivative (qP lam a b i j)).eval 0) * z) 0 :=
    HasDerivAt.comp_ofReal (e := fun w : ℂ => Fw lam a b i j (w * z)) (z := 0)
      (by rw [Complex.ofReal_zero]; exact hF)
  refine hR.congr_of_eventuallyEq ?_
  have hc : ∀ᶠ t : ℝ in nhds 0, (if a = b then 1 + (t : ℂ) * z else (1 : ℂ)) ≠ 0 := by
    by_cases hab : a = b
    · simp only [if_pos hab]
      have hcont : ContinuousAt (fun t : ℝ => 1 + (t : ℂ) * z) 0 := by fun_prop
      exact hcont.eventually_ne (by simp)
    · simp only [if_neg hab]
      exact Filter.Eventually.of_forall fun _ => one_ne_zero
  filter_upwards [hc] with t ht
  rw [Matrix.smul_single, Complex.real_smul, entry_eq lam a b i j _ ht]

theorem isOpen_GLs : IsOpen (GLs n) := isOpen_ne_fun Cxc.det_smooth.continuous continuous_const

theorem one_mem_GLs : (1 : Mat n) ∈ GLs n := by
  simp [GLs]

theorem fderiv_single (lam : Fin n → ℤ) (a b : Fin n) (z : ℂ) :
    fderiv ℝ (Rm lam) 1 (single a b z) = z • At lam a b := by
  have hd : DifferentiableAt ℝ (Rm lam) 1 :=
    ((Cxc.rm_smooth lam).contDiffAt (isOpen_GLs.mem_nhds one_mem_GLs)).differentiableAt (by simp)
  have hl : HasDerivAt (fun t : ℝ => (1 : Mat n) + t • single a b z) (single a b z) 0 := by
    have := ((hasDerivAt_id (0 : ℝ)).smul_const (single a b z)).const_add (1 : Mat n)
    simp only [id, one_smul] at this
    exact this
  have h1 : HasDerivAt (fun t : ℝ => Rm lam (1 + t • single a b z)) (fderiv ℝ (Rm lam) 1 (single a b z)) 0 :=
    hd.hasFDerivAt.comp_hasDerivAt_of_eq (0 : ℝ) hl (by simp)
  ext i j
  have h2 := hasDerivAt_pi.1 (hasDerivAt_pi.1 h1 i) j
  rw [← (line_deriv lam a b i j z).unique h2, qP_eval_zero, qP_deriv_zero]
  change _ = z * Cxc.extL lam i (Et lam a b ((wb lam j : Formalism.BasicNotions.nablaSq ℂ n (dw lam)) : MvPolynomial (Fin n × Fin n) ℂ))
  rw [Et, Matrix.add_apply, LinearMap.add_apply, map_add (f := _), Matrix.smul_apply, Matrix.one_apply]
  split_ifs with hab
  · simp
    ring
  · simp
    ring

theorem atDer' : AtDer := by
  intro n lam _ Y
  conv_lhs => rw [Matrix.matrix_eq_sum_single Y]

  rw [map_sum]
  refine Finset.sum_congr rfl fun a _ => ?_

  rw [map_sum]
  exact Finset.sum_congr rfl fun b _ => fderiv_single lam a b (Y a b)

end PositivityTheory.RgBcC.Cxd2.Der

namespace PositivityTheory.RgBcC.Cxd2

end PositivityTheory.RgBcC.Cxd2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.DeterminantRankOneUpdate.DetOneAddSingle =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.HasDerivAtInvLine =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.HasDerivAtInvLine", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.AtTraceT\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SwapLaws\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.HasDerivAtRmOne\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ContDiff

namespace PositivityTheory.RgBcC.Cxd2

open PositivityTheory.RgTw (Mat)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem updateRow_smooth (j : Fin n) (v : Fin n → ℂ) : ContDiff ℝ ∞ (fun x : Mat n => x.updateRow j v) := by
  refine contDiff_pi.2 fun k => ?_
  by_cases hk : k = j
  · subst hk
    have e : (fun x : Mat n => x.updateRow k v k) = fun _ => v := by funext x; simp
    rw [e]; exact contDiff_const
  · have e : (fun x : Mat n => x.updateRow j v k) = fun x : Mat n => (x : Fin n → Fin n → ℂ) k := by
      funext x; simp [hk]
    rw [e]; exact contDiff_apply ℝ (fun _ => (Fin n → ℂ)) k

theorem adjugate_smooth : ContDiff ℝ ∞ (fun x : Mat n => x.adjugate) := by
  refine contDiff_pi.2 fun i => contDiff_pi.2 fun j => ?_
  have e : (fun x : Mat n => x.adjugate i j) = fun x : Mat n => (x.updateRow j (Pi.single i 1)).det := by
    funext x; rw [Matrix.adjugate_apply]
  rw [e]
  exact Cxc.det_smooth.comp (updateRow_smooth j _)

theorem inv_smooth : ContDiffOn ℝ ∞ (fun x : Mat n => x⁻¹) (GLs n) := by
  have h : ContDiffOn ℝ ∞ (fun x : Mat n => Matrix.of fun i j => x.det ^ (-1 : ℤ) * x.adjugate i j) (GLs n) := by
    refine contDiffOn_pi.2 fun i => contDiffOn_pi.2 fun j => ?_
    exact (Cxc.detPow_smooth (-1)).mul ((contDiff_apply_apply ℝ i j).comp adjugate_smooth).contDiffOn
  refine h.congr fun x hx => ?_
  ext i j
  rw [Matrix.inv_def, Ring.inverse_eq_inv]
  simp

def cTL : Mat n →L[ℝ] Mat n :=
  LinearMap.toContinuousLinearMap
    { toFun := fun A => Aᴴ
      map_add' := fun A B => Matrix.conjTranspose_add A B
      map_smul' := fun r A => by simp [Matrix.conjTranspose_smul] }

theorem det_inv_ne {x : Mat n} (hx : x ∈ GLs n) : (x⁻¹).det ≠ 0 := by
  have hu : IsUnit x.det := isUnit_iff_ne_zero.2 hx
  rw [Matrix.det_nonsing_inv, Ring.inverse_eq_inv]
  exact inv_ne_zero hx

theorem mem_theta {x : Mat n} (hx : x ∈ GLs n) : (x⁻¹)ᴴ ∈ GLs n := by
  show ((x⁻¹)ᴴ).det ≠ 0
  rw [Matrix.det_conjTranspose]
  exact (star_ne_zero).2 (det_inv_ne hx)

theorem theta_diff {x : Mat n} (hx : x ∈ GLs n) : DifferentiableAt ℝ (fun y : Mat n => (y⁻¹)ᴴ) x := by
  have h := (inv_smooth.contDiffAt (isOpen_GLs.mem_nhds hx)).differentiableAt (by simp)
  exact cTL.differentiableAt.comp x h

theorem hasDerivAt_mat_mul {m : Type} [Fintype m] [DecidableEq m] {P Q : ℝ → Matrix m m ℂ} {P' Q' : Matrix m m ℂ}
    (hP : HasDerivAt P P' 0) (hQ : HasDerivAt Q Q' 0) :
    HasDerivAt (fun t => P t * Q t) (P' * Q 0 + P 0 * Q') 0 := by
  have hP2 : ∀ i k, HasDerivAt (fun t => P t i k) (P' i k) 0 := fun i k =>
    hasDerivAt_pi.1 (hasDerivAt_pi.1 hP i) k
  have hQ2 : ∀ k j, HasDerivAt (fun t => Q t k j) (Q' k j) 0 := fun k j =>
    hasDerivAt_pi.1 (hasDerivAt_pi.1 hQ k) j
  refine hasDerivAt_pi.2 fun i => hasDerivAt_pi.2 fun j => ?_
  have h := HasDerivAt.sum (u := Finset.univ) fun k _ => (hP2 i k).mul (hQ2 k j)
  simp only [Matrix.mul_apply, Matrix.add_apply]
  convert h using 1
  · funext t; simp [Finset.sum_apply]
  · simp [Finset.sum_add_distrib, mul_comm]

theorem hasDerivAt_inv_line (X : Mat n) : HasDerivAt (fun t : ℝ => (1 + t • X)⁻¹) (-X) 0 := by
  have hc : HasDerivAt (fun t : ℝ => (1 : Mat n) + t • X) X 0 := by
    have h := ((hasDerivAt_id (0 : ℝ)).smul_const X).const_add (1 : Mat n)
    rw [one_smul] at h
    exact h
  have h1 : (1 : Mat n) ∈ GLs n := by simp [GLs]
  have hd : DifferentiableAt ℝ (fun x : Mat n => x⁻¹) (1 : Mat n) :=
    (inv_smooth.contDiffAt (isOpen_GLs.mem_nhds h1)).differentiableAt (by simp)
  have hu : HasDerivAt (fun t : ℝ => (1 + t • X)⁻¹) (fderiv ℝ (fun x : Mat n => x⁻¹) 1 X) 0 := by
    have := hd.hasFDerivAt.comp_hasDerivAt_of_eq (0 : ℝ) hc (by simp)
    exact this
  have hprod := hasDerivAt_mat_mul hc hu
  have hconst : (fun t : ℝ => (1 + t • X) * (1 + t • X)⁻¹) =ᶠ[nhds 0] fun _ => (1 : Mat n) := by
    filter_upwards [eventually_det X] with t ht
    exact Matrix.mul_nonsing_inv _ ht
  have h0 := (hasDerivAt_const (0 : ℝ) (1 : Mat n)).congr_of_eventuallyEq hconst
  have e := hprod.unique h0
  simp only [zero_smul, add_zero, inv_one, Matrix.mul_one, Matrix.one_mul] at e
  have e2 : fderiv ℝ (fun x : Mat n => x⁻¹) 1 X = -X := by
    rw [eq_neg_iff_add_eq_zero, add_comm]; exact e
  rwa [e2] at hu

theorem hasDerivAt_rm_theta (lam : Fin n → ℤ) (hD : AtDer) (hlam : Antitone lam) (X : Mat n) :
    HasDerivAt (fun t : ℝ => Rm lam ((1 + t • X)⁻¹)ᴴ) (∑ a, ∑ b, (-Xᴴ) a b • At lam a b) 0 := by
  have hc : HasDerivAt (fun t : ℝ => ((1 + t • X)⁻¹)ᴴ) (-Xᴴ) 0 := by
    have := cTL.hasFDerivAt.comp_hasDerivAt (0 : ℝ) (hasDerivAt_inv_line X)
    exact this.congr_deriv (Matrix.conjTranspose_neg X)
  have h1 : (1 : Mat n) ∈ GLs n := by simp [GLs]
  have h := (rm_diff lam h1).hasFDerivAt.comp_hasDerivAt_of_eq (0 : ℝ) hc (by simp)
  exact h.congr_deriv (hD n lam hlam _)

theorem rd_anti (lam : Fin n → ℤ) (hD : AtDer) (hlam : Antitone lam) (N : Matrix (Jd n lam) (Jd n lam) ℂ)
    (i j : Jd n lam) {x : Mat n} (hx : x ∈ GLs n) (X : Mat n) :
    Rd X (fun y => (Rm lam (y⁻¹)ᴴ * N) i j) x = (Rm lam (x⁻¹)ᴴ * (∑ a, ∑ b, (-Xᴴ) a b • At lam a b) * N) i j := by
  have hdf : DifferentiableAt ℝ (fun y => (Rm lam (y⁻¹)ᴴ * N) i j) x := by
    have : (fun y => (Rm lam (y⁻¹)ᴴ * N) i j) = entL 1 N i j ∘ Rm lam ∘ fun y : Mat n => (y⁻¹)ᴴ := by
      funext y; simp [entL_apply]
    rw [this]
    exact (entL 1 N i j).differentiableAt.comp x ((rm_diff lam (mem_theta hx)).comp x (theta_diff hx))
  have h1 := hasDerivAt_line hdf X
  have h2 : HasDerivAt (fun t : ℝ => entL (Rm lam (x⁻¹)ᴴ) N i j (Rm lam ((1 + t • X)⁻¹)ᴴ))
      (entL (Rm lam (x⁻¹)ᴴ) N i j (∑ a, ∑ b, (-Xᴴ) a b • At lam a b)) 0 :=
    (entL (Rm lam (x⁻¹)ᴴ) N i j).hasFDerivAt.comp_hasDerivAt (0 : ℝ) (hasDerivAt_rm_theta lam hD hlam X)
  have hxu : IsUnit ((x⁻¹)ᴴ).det := isUnit_iff_ne_zero.2 (mem_theta hx)
  have h3 : (fun t : ℝ => (Rm lam ((x * (1 + t • X))⁻¹)ᴴ * N) i j) =ᶠ[nhds 0]
      fun t : ℝ => entL (Rm lam (x⁻¹)ᴴ) N i j (Rm lam ((1 + t • X)⁻¹)ᴴ) := by
    filter_upwards [eventually_det X] with t ht
    have ht' : IsUnit (((1 + t • X)⁻¹)ᴴ).det := by
      rw [Matrix.det_conjTranspose, Matrix.det_nonsing_inv, Ring.inverse_eq_inv]
      exact (isUnit_iff_ne_zero.2 (star_ne_zero.2 (inv_ne_zero (isUnit_iff_ne_zero.1 ht))))
    rw [entL_apply, Matrix.mul_inv_rev, Matrix.conjTranspose_mul, Cxc.rm_mul lam _ _ hxu ht']
  exact h1.unique (h2.congr_of_eventuallyEq h3)

theorem sum_single_neg {lam : Fin n → ℤ} (a b : Fin n) (z : ℂ) (A : Fin n → Fin n → Matrix (Jd n lam) (Jd n lam) ℂ) :
    ∑ c, ∑ d, (-(Matrix.single a b z : Mat n)ᴴ) c d • A c d = (-star z) • A b a := by
  rw [Matrix.conjTranspose_single]
  simp only [Matrix.neg_apply, neg_smul, Finset.sum_neg_distrib]
  rw [sum_single (lam := lam) 0 b a _ A]

theorem eu_anti (lam : Fin n → ℤ) (hD : AtDer) (hlam : Antitone lam) (N : Matrix (Jd n lam) (Jd n lam) ℂ)
    (i j : Jd n lam) {x : Mat n} (hx : x ∈ GLs n) (s : Bool) (a b : Fin n) :
    Eu s a b (fun y => (Rm lam (y⁻¹)ᴴ * N) i j) x = if s then 0 else (Rm lam (x⁻¹)ᴴ * -At lam b a * N) i j := by
  have e1 := rd_anti lam hD hlam N i j hx (Matrix.single a b 1)
  have e2 := rd_anti lam hD hlam N i j hx (Matrix.single a b Complex.I)
  rw [sum_single_neg a b 1 (At lam)] at e1
  rw [sum_single_neg a b Complex.I (At lam)] at e2
  simp only [Eu, Pi.add_apply, Pi.smul_apply, e1, e2, Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply, smul_eq_mul,
    Matrix.mul_neg, Matrix.neg_mul, Matrix.neg_apply]
  cases s <;> simp <;> ring_nf <;> simp [Complex.I_sq] <;> ring

def Bt (lam : Fin n → ℤ) : Matrix (Fin n) (Fin n) (Matrix (Jd n lam) (Jd n lam) ℂ) := Matrix.of fun a b => -(At lam b a)

theorem epow_anti (lam : Fin n → ℤ) (hD : AtDer) (hlam : Antitone lam) (M : Matrix (Jd n lam) (Jd n lam) ℂ)
    (i j : Jd n lam) (m : ℕ) : ∀ a b : Fin n, Set.EqOn (Epow false m a b (fun y => (Rm lam (y⁻¹)ᴴ * M) i j))
      (fun y => (Rm lam (y⁻¹)ᴴ * (Bt lam ^ m) a b * M) i j) (GLs n) := by
  induction m with
  | zero =>
    intro a b y _
    simp only [Epow, pow_zero, Matrix.one_apply]
    split_ifs <;> simp
  | succ m ih =>
    intro a b y hy
    simp only [Epow, Finset.sum_apply]
    have e : ∀ c, Eu false a c (Epow false m c b fun y => (Rm lam (y⁻¹)ᴴ * M) i j) y =
        (Rm lam (y⁻¹)ᴴ * Bt lam a c * ((Bt lam ^ m) c b * M)) i j := by
      intro c
      have hev : (Epow false m c b fun y => (Rm lam (y⁻¹)ᴴ * M) i j) =ᶠ[nhds y]
          fun y => (Rm lam (y⁻¹)ᴴ * ((Bt lam ^ m) c b * M)) i j := by
        filter_upwards [isOpen_GLs.mem_nhds hy] with z hz
        rw [ih c b hz]
        simp only [Matrix.mul_assoc]
      rw [eu_congr hev, eu_anti lam hD hlam _ i j hy]
      simp [Bt, Matrix.mul_assoc]
    simp only [e]
    have hp : (Bt lam ^ (m + 1)) a b = ∑ c, Bt lam a c * (Bt lam ^ m) c b := by rw [pow_succ', Matrix.mul_apply]
    show ∑ c, _ = (Rm lam (y⁻¹)ᴴ * (Bt lam ^ (m + 1)) a b * M) i j
    rw [hp, Matrix.mul_sum, Finset.sum_mul, Matrix.sum_apply]
    refine Finset.sum_congr rfl fun c _ => ?_
    simp only [Matrix.mul_assoc]

theorem rmAnti_of (hT : AtTraceT) (hD : AtDer) : RmAnti := by
  intro n lam hlam M i j g hg
  refine ⟨fun m => ?_, fun a b => by rw [eu_anti lam hD hlam M i j hg true a b]; rfl⟩
  simp only [gel, Finset.sum_apply]
  rw [Finset.sum_congr rfl fun a _ => epow_anti lam hD hlam M i j m a a hg]
  have e : ∑ a, (Rm lam (g⁻¹)ᴴ * (Bt lam ^ m) a a * M) i j = (Rm lam (g⁻¹)ᴴ * (Bt lam ^ m).trace * M) i j := by
    simp only [Matrix.trace, Matrix.diag, Matrix.mul_sum, Matrix.sum_mul, Matrix.sum_apply]
  rw [e]
  have hB : (Bt lam ^ m).trace = GlobalTheory.Dec.gelfVal (infOf lam false) m • (1 : Matrix (Jd n lam) (Jd n lam) ℂ) :=
    hT n lam hlam m
  rw [hB]
  simp

end PositivityTheory.RgBcC.Cxd2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.HasDerivAtInvLine =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.TraceModelAlgebra.TraceOnModel =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.TraceModelAlgebra.TraceOnModel", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.AtTraceT\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.TracePowApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingAdmissibleFacts\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylLeOfHighestVectorRowOperatorStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MvPolynomial

namespace PositivityTheory.RgBcC.Cxd2.Alg

open GlobalTheory.Mem.Gelf (rowE GlRel gelfC)

variable {n : ℕ}

theorem dw_w (lam : Fin n → ℤ) (hlam : Antitone lam) : (dw lam).w = lam := by
  unfold dw; rw [dite_eq_left hlam]

theorem natW_anti (lam : Fin n → ℤ) : Antitone (dw lam).natW := by
  intro a b hab
  unfold Formalism.BasicNotions.DomWeight.natW
  exact Int.toNat_le_toNat (sub_le_sub_right ((dw lam).anti hab) _)

theorem natW_add (lam : Fin n → ℤ) (hlam : Antitone lam) (a : Fin n) :
    (((dw lam).natW a : ℕ) : ℂ) + (((dw lam).detShift : ℤ) : ℂ) = (lam a : ℂ) := by
  have hw := dw_w lam hlam
  have hn : 0 < n := a.pos
  have hd : (dw lam).detShift = (dw lam).w ⟨n - 1, by omega⟩ := by
    unfold Formalism.BasicNotions.DomWeight.detShift
    rw [dite_eq_left hn]
  have hle : (dw lam).detShift ≤ (dw lam).w a := by
    rw [hd]
    exact (dw lam).anti (Fin.le_iff_val_le_val.mpr (by simp; omega))
  have hz : (((dw lam).natW a : ℕ) : ℤ) = (dw lam).w a - (dw lam).detShift := by
    unfold Formalism.BasicNotions.DomWeight.natW
    exact Int.toNat_of_nonneg (by omega)
  have hc : (((dw lam).natW a : ℕ) : ℂ) = ((((dw lam).natW a : ℕ) : ℤ) : ℂ) := by push_cast; rfl
  rw [hc, hz, hw]
  push_cast
  ring

theorem glRel_shift {A : Type} [Ring A] {N : ℕ} (E : Matrix (Fin N) (Fin N) A) (C : A)
    (hC : ∀ F : A, C * F = F * C) (h : GlRel E) :
    GlRel (E + Matrix.of fun a b => if a = b then C else 0) := by
  intro a b c d
  have hD : ∀ (x y : Fin N) (F : A), (if x = y then C else 0) * F = F * (if x = y then C else 0) := by
    intro x y F
    split_ifs <;> simp [hC]
  have key : ∀ (e f p q : A), (∀ F, p * F = F * p) → (∀ F, q * F = F * q) →
      (e + p) * (f + q) - (f + q) * (e + p) = (e * f - f * e) + (p * q - q * p) := by
    intro e f p q hp hq
    simp only [add_mul, mul_add]
    rw [hp f, hq e]
    abel
  simp only [Matrix.add_apply, Matrix.of_apply]
  rw [key _ _ _ _ (hD a b) (hD c d), h a b c d, hD a b (if c = d then C else 0), sub_self, add_zero]
  by_cases hbc : b = c <;> by_cases hda : d = a
  · subst hbc hda
    simp
  · simp [hbc, hda, Ne.symm hda]
  · simp [hbc, hda, Ne.symm hbc]
  · simp [hbc, hda]

theorem Et_eq (lam : Fin n → ℤ) : Et lam = GlobalTheory.Mem.Gelf.rowE ℂ n n +
    Matrix.of fun a b => if a = b then (((dw lam).detShift : ℤ) : ℂ) • (1 : Module.End ℂ (MvPolynomial (Fin n × Fin n) ℂ)) else 0 := by
  refine Matrix.ext fun a b => ?_
  simp only [Et, Matrix.add_apply, Matrix.smul_apply, Matrix.one_apply, Matrix.of_apply]
  congr 1
  split_ifs <;> simp

theorem glRel_Et (lam : Fin n → ℤ) : GlRel (Et lam) := by
  rw [Et_eq]
  refine glRel_shift _ _ (fun F => ?_) (GlobalTheory.Mem.GelfCheck.glRel_rowE ℂ n n)
  rw [smul_mul_assoc, mul_smul_comm, one_mul, mul_one]

theorem Et_mem (lam : Fin n → ℤ) (a b : Fin n) {f : MvPolynomial (Fin n × Fin n) ℂ}
    (hf : f ∈ Formalism.BasicNotions.nablaSq ℂ n (dw lam)) : Et lam a b f ∈ Formalism.BasicNotions.nablaSq ℂ n (dw lam) := by
  rw [Et_eq]
  simp only [Matrix.add_apply, Matrix.of_apply, LinearMap.add_apply]
  refine Submodule.add_mem _ (GlobalTheory.BrCompare.rowE_mem a b hf) ?_
  split_ifs
  · simp only [LinearMap.smul_apply, Module.End.one_apply]
    exact Submodule.smul_mem _ _ hf
  · simp

theorem Etpow_mem (lam : Fin n → ℤ) (k : ℕ) (a b : Fin n) {f : MvPolynomial (Fin n × Fin n) ℂ}
    (hf : f ∈ Formalism.BasicNotions.nablaSq ℂ n (dw lam)) : (Et lam ^ k) a b f ∈ Formalism.BasicNotions.nablaSq ℂ n (dw lam) := by
  induction k generalizing a b f with
  | zero =>
    rw [pow_zero, Matrix.one_apply]
    split_ifs
    · simpa using hf
    · simp
  | succ k ih =>
    rw [pow_succ', Matrix.mul_apply, LinearMap.sum_apply]
    exact Submodule.sum_mem _ fun c _ => by
      rw [Module.End.mul_apply]
      exact Et_mem lam a c (ih c b hf)

theorem trace_comm (lam : Fin n → ℤ) (k : ℕ) (c d : Fin n) :
    Et lam c d * (Et lam ^ k).trace = (Et lam ^ k).trace * Et lam c d := by
  rw [← sub_eq_zero]
  simp only [Matrix.trace, Matrix.diag, Finset.mul_sum, Finset.sum_mul, ← Finset.sum_sub_distrib]
  simp only [GlobalTheory.Mem.GelfCheck.pow_cov (glRel_Et lam) k]
  rw [Finset.sum_sub_distrib]
  simp

theorem Et_hw (lam : Fin n → ℤ) (hlam : Antitone lam) :
    (∀ a, Et lam a a (Formalism.GradedWeylDivisibility.hw ℂ le_rfl (dw lam).natW) = (lam a : ℂ) • Formalism.GradedWeylDivisibility.hw ℂ le_rfl (dw lam).natW) ∧
    ∀ a b, a < b → Et lam a b (Formalism.GradedWeylDivisibility.hw ℂ le_rfl (dw lam).natW) = 0 := by
  refine ⟨fun a => ?_, fun a b hab => ?_⟩
  · rw [Et_eq]
    simp only [Matrix.add_apply, Matrix.of_apply, LinearMap.add_apply, if_true, LinearMap.smul_apply, Module.End.one_apply]
    rw [GlobalTheory.BrCompare.hw_weight (natW_anti lam) a, ← add_smul, natW_add lam hlam a]
  · rw [Et_eq]
    simp only [Matrix.add_apply, Matrix.of_apply, if_neg hab.ne, add_zero]
    exact GlobalTheory.BrCompare.hw_raise _ a b hab

theorem trace_on_model (lam : Fin n → ℤ) (hlam : Antitone lam) (k : ℕ) {f : MvPolynomial (Fin n × Fin n) ℂ}
    (hf : f ∈ Formalism.BasicNotions.nablaSq ℂ n (dw lam)) :
    (Et lam ^ k).trace f = gelfC (fun a => (lam a : ℂ)) k • f := by
  have hE := glRel_Et lam
  have hstab : ∀ a b, ∀ g ∈ LinearMap.ker ((Et lam ^ k).trace - gelfC (fun a => (lam a : ℂ)) k • 1),
      GlobalTheory.Mem.Gelf.rowE ℂ n n a b g ∈ LinearMap.ker ((Et lam ^ k).trace - gelfC (fun a => (lam a : ℂ)) k • 1) := by
    intro a b g hg
    rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero] at hg
    have hr : GlobalTheory.Mem.Gelf.rowE ℂ n n a b = Et lam a b
        - (if a = b then (((dw lam).detShift : ℤ) : ℂ) • (1 : Module.End ℂ (MvPolynomial (Fin n × Fin n) ℂ)) else 0) := by
      rw [Et_eq]
      simp
    have hcomm : (Et lam ^ k).trace * GlobalTheory.Mem.Gelf.rowE ℂ n n a b = GlobalTheory.Mem.Gelf.rowE ℂ n n a b * (Et lam ^ k).trace := by
      rw [hr, mul_sub, sub_mul, ← trace_comm lam k a b]
      split_ifs <;> simp
    have hg2 := congrArg (fun L : Module.End ℂ (MvPolynomial (Fin n × Fin n) ℂ) => L g) hcomm
    simp only [Module.End.mul_apply] at hg2
    rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero, hg2, hg]
    simp
  have hhw : Formalism.GradedWeylDivisibility.hw ℂ le_rfl (dw lam).natW ∈ LinearMap.ker ((Et lam ^ k).trace - gelfC (fun a => (lam a : ℂ)) k • 1) := by
    obtain ⟨h1, h2⟩ := Et_hw lam hlam
    rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero, GlobalTheory.Mem.GelfCheck.trace_pow_apply hE h1 h2 k]
    simp
  have hle := GlobalTheory.BrCompare.dualWeyl_le_of_rowE_stable ℂ n (dw lam).natW (natW_anti lam) _ hhw hstab
  have := hle hf
  rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero] at this
  simpa using this

theorem gelfC_eq (lam : Fin n → ℤ) (k : ℕ) :
    gelfC (fun a => (lam a : ℂ)) k = GlobalTheory.Dec.gelfVal (infOf lam true) k := by
  unfold GlobalTheory.Mem.Gelf.gelfC GlobalTheory.Dec.gelfVal
  rw [GlobalTheory.Mem.GelfCheck.gelfA_eq_Amat]
  have h : Formalism.REAL.lsh (fun a => (lam a : ℂ)) = fun c => infOf lam true c + ((n : ℂ) - 1) / 2 := by
    funext c
    simp [Formalism.REAL.lsh, infOf]
    ring
  rw [h]

end PositivityTheory.RgBcC.Cxd2.Alg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.TraceModelAlgebra.TraceOnModel =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.TraceModelAlgebra.ExtLExpand =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.TraceModelAlgebra.ExtLExpand", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.AtTraceT\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandOperatorCenterExpansion\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GelfandValueNegation\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrETransposeEqPhiSeq\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.TraceModelAlgebra.TraceOnModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MvPolynomial

namespace PositivityTheory.RgBcC.Cxd2.Alg

open GlobalTheory.Mem.Gelf (rowE GlRel gelfC)

variable {n : ℕ}

def matB (lam : Fin n → ℤ) (F : Module.End ℂ (MvPolynomial (Fin n × Fin n) ℂ)) : Matrix (Jd n lam) (Jd n lam) ℂ :=
  fun i j => Cxc.extL lam i (F ((wb lam j : Formalism.BasicNotions.nablaSq ℂ n (dw lam)) : MvPolynomial (Fin n × Fin n) ℂ))

theorem extL_wb (lam : Fin n → ℤ) (i j : Jd n lam) :
    Cxc.extL lam i ((wb lam j : Formalism.BasicNotions.nablaSq ℂ n (dw lam)) : MvPolynomial (Fin n × Fin n) ℂ) =
      (1 : Matrix (Jd n lam) (Jd n lam) ℂ) i j := by
  rw [Cxc.extL_spec, Module.Basis.repr_self, Finsupp.single_apply, Matrix.one_apply]
  split_ifs <;> simp_all [eq_comm]

theorem extL_expand (lam : Fin n → ℤ) (i : Jd n lam) (F : Module.End ℂ (MvPolynomial (Fin n × Fin n) ℂ))
    {g : MvPolynomial (Fin n × Fin n) ℂ} (hg : g ∈ Formalism.BasicNotions.nablaSq ℂ n (dw lam)) :
    ∑ l, Cxc.extL lam i (F ((wb lam l : Formalism.BasicNotions.nablaSq ℂ n (dw lam)) : MvPolynomial (Fin n × Fin n) ℂ)) *
      Cxc.extL lam l g = Cxc.extL lam i (F g) := by
  have hs := (wb lam).sum_repr ⟨g, hg⟩
  have e : g = ∑ l, (wb lam).repr ⟨g, hg⟩ l • ((wb lam l : Formalism.BasicNotions.nablaSq ℂ n (dw lam)) : MvPolynomial (Fin n × Fin n) ℂ) := by
    have h2 : ((∑ l, (wb lam).repr ⟨g, hg⟩ l • wb lam l : Formalism.BasicNotions.nablaSq ℂ n (dw lam)) :
        MvPolynomial (Fin n × Fin n) ℂ) = g := by rw [hs]
    conv_lhs => rw [← h2]
    rw [Submodule.coe_sum]
    simp only [Submodule.coe_smul]
  conv_rhs => rw [e]

  rw [map_sum, map_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [map_smul, map_smul, smul_eq_mul, mul_comm, Cxc.extL_spec lam l ⟨g, hg⟩]

theorem matB_mul (lam : Fin n → ℤ) (F G : Module.End ℂ (MvPolynomial (Fin n × Fin n) ℂ))
    (hG : ∀ g ∈ Formalism.BasicNotions.nablaSq ℂ n (dw lam), G g ∈ Formalism.BasicNotions.nablaSq ℂ n (dw lam)) :
    matB lam (F * G) = matB lam F * matB lam G := by
  ext i j
  rw [Matrix.mul_apply]
  simp only [matB, Module.End.mul_apply]
  rw [extL_expand lam i F (hG _ (wb lam j).2)]

theorem matB_add (lam : Fin n → ℤ) (F G : Module.End ℂ (MvPolynomial (Fin n × Fin n) ℂ)) :
    matB lam (F + G) = matB lam F + matB lam G := by
  ext i j; simp [matB]

theorem matB_sub (lam : Fin n → ℤ) (F G : Module.End ℂ (MvPolynomial (Fin n × Fin n) ℂ)) :
    matB lam (F - G) = matB lam F - matB lam G := by
  ext i j; simp [matB]

theorem matB_zero (lam : Fin n → ℤ) : matB lam 0 = 0 := by
  ext i j; simp [matB]

theorem matB_one (lam : Fin n → ℤ) : matB lam 1 = 1 := by
  ext i j; simp only [matB, Module.End.one_apply]; exact extL_wb lam i j

theorem At_eq (lam : Fin n → ℤ) (a b : Fin n) : At lam a b = matB lam (Et lam a b) := rfl

theorem At_pow (lam : Fin n → ℤ) (k : ℕ) (a b : Fin n) : (At lam ^ k) a b = matB lam ((Et lam ^ k) a b) := by
  induction k generalizing a b with
  | zero =>
    simp only [pow_zero, Matrix.one_apply]
    split_ifs
    · exact (matB_one lam).symm
    · exact (matB_zero lam).symm
  | succ k ih =>
    rw [pow_succ', pow_succ', Matrix.mul_apply, Matrix.mul_apply]
    rw [show (∑ c, Et lam a c * (Et lam ^ k) c b) = ∑ c, Et lam a c * (Et lam ^ k) c b from rfl]
    have hs : ∀ (s : Finset (Fin n)), matB lam (∑ c ∈ s, Et lam a c * (Et lam ^ k) c b) =
        ∑ c ∈ s, matB lam (Et lam a c) * matB lam ((Et lam ^ k) c b) := by
      intro s
      induction s using Finset.induction_on with
      | empty => simp [matB_zero]
      | insert x s hx ih2 =>
        rw [Finset.sum_insert hx, Finset.sum_insert hx, matB_add, ih2,
          matB_mul lam _ _ (fun g hg => Etpow_mem lam k x b hg)]
    rw [hs]
    exact Finset.sum_congr rfl fun c _ => by rw [ih, At_eq]

theorem atTrace' : AtTrace := by
  intro n lam hlam k
  ext i j
  rw [Matrix.trace, Matrix.sum_apply]
  simp only [Matrix.diag_apply, At_pow, matB]
  have e : ∑ a, Cxc.extL lam i ((Et lam ^ k) a a ((wb lam j : Formalism.BasicNotions.nablaSq ℂ n (dw lam)) : MvPolynomial (Fin n × Fin n) ℂ)) =
      Cxc.extL lam i ((Et lam ^ k).trace ((wb lam j : Formalism.BasicNotions.nablaSq ℂ n (dw lam)) : MvPolynomial (Fin n × Fin n) ℂ)) := by

    rw [Matrix.trace, LinearMap.sum_apply, map_sum]
    rfl
  rw [e, trace_on_model lam hlam k (wb lam j).2, map_smul, extL_wb, gelfC_eq, Matrix.smul_apply]

theorem glRel_At (lam : Fin n → ℤ) (a b c d : Fin n) :
    At lam a b * At lam c d - At lam c d * At lam a b =
      (if b = c then At lam a d else 0) - (if a = d then At lam c b else 0) := by
  have h := glRel_Et lam a b c d
  have hm : ∀ x y, ∀ g ∈ Formalism.BasicNotions.nablaSq ℂ n (dw lam), Et lam x y g ∈ Formalism.BasicNotions.nablaSq ℂ n (dw lam) :=
    fun x y g hg => Et_mem lam x y hg
  have := congrArg (matB lam) h
  rw [matB_sub, matB_mul lam _ _ (hm c d), matB_mul lam _ _ (hm a b), matB_sub] at this
  rw [At_eq, At_eq, At_eq, At_eq, this]
  congr 1
  · split_ifs <;> simp [matB_zero]
  · by_cases h1 : a = d
    · subst h1; simp
    · have h2 : ¬ d = a := fun e => h1 e.symm
      simp [h1, h2, matB_zero]

theorem epw_eq_pow {A : Type} [Ring A] (e : Fin n → Fin n → A) (m : ℕ) (a b : Fin n) :
    GlobalTheory.CompanionTheory.WaveMult.Epw e m a b = ((Matrix.of e) ^ m) a b := by
  induction m generalizing a b with
  | zero => rw [GlobalTheory.CompanionTheory.WaveMult.GlTranspose.epw_zero, pow_zero, Matrix.one_apply]
  | succ m ih =>
    rw [GlobalTheory.CompanionTheory.WaveMult.GlTranspose.epw_succ, pow_succ', Matrix.mul_apply]
    exact Finset.sum_congr rfl fun c _ => by rw [ih, Matrix.of_apply]

theorem trE_eq {A : Type} [Ring A] (e : Fin n → Fin n → A) (m : ℕ) :
    GlobalTheory.CompanionTheory.WaveMult.trE e m = ((Matrix.of e) ^ m).trace := by
  simp only [GlobalTheory.CompanionTheory.WaveMult.trE, Matrix.trace, Matrix.diag_apply, epw_eq_pow]

theorem pow_neg_of {A : Type} [Ring A] [Algebra ℂ A] (e : Fin n → Fin n → A) (m : ℕ) :
    (Matrix.of fun a b => -(e a b)) ^ m = ((-1 : ℂ) ^ m) • (Matrix.of e) ^ m := by
  have : (Matrix.of fun a b => -(e a b)) = (-1 : ℂ) • Matrix.of e := by ext a b; simp
  rw [this, smul_pow]

theorem atTraceT' : AtTraceT := by
  intro n lam hlam k
  set A := Matrix (Jd n lam) (Jd n lam) ℂ
  set e : Fin n → Fin n → A := fun a b => At lam a b
  have he : ∀ a b c d, e a b * e c d - e c d * e a b = (if b = c then e a d else 0) - (if a = d then e c b else 0) :=
    fun a b c d => glRel_At lam a b c d
  have hT := GlobalTheory.CompanionTheory.WaveMult.GlTranspose.trE_transpose_eq_phiSeq n e he k
  have htr : GlobalTheory.CompanionTheory.WaveMult.trE e = fun m => algebraMap ℂ A (GlobalTheory.Dec.gelfVal (infOf lam true) m) := by
    funext m
    rw [trE_eq, Algebra.algebraMap_eq_smul_one]
    exact atTrace' n lam hlam m
  have hφ := GlobalTheory.CompanionTheory.WaveMult.GenTr.map_phiSeq (algebraMap ℂ A) (n : ℂ) (GlobalTheory.Dec.gelfVal (infOf lam true)) k
  rw [map_natCast] at hφ
  have hneg := GlobalTheory.CompanionTheory.WaveMult.ValPhi.gelfVal_neg_eq_phiSeq n (infOf lam true) k
  have hinf : (fun a => -(infOf lam true a)) = infOf lam false := by
    funext a; simp [infOf]
  rw [hinf] at hneg
  have h1 : (Matrix.of fun a b => -(At lam b a)) ^ k = ((-1 : ℂ) ^ k) • (Matrix.of fun a b => e b a) ^ k :=
    pow_neg_of (fun a b => e b a) k
  have h2 : GlobalTheory.CompanionTheory.WaveMult.phiSeq (n : A) (fun m => algebraMap ℂ A (GlobalTheory.Dec.gelfVal (infOf lam true) m)) k =
      algebraMap ℂ A (GlobalTheory.CompanionTheory.WaveMult.phiSeq (n : ℂ) (GlobalTheory.Dec.gelfVal (infOf lam true)) k) := by
    rw [hφ]; rfl
  rw [h1, Matrix.trace_smul, ← trE_eq, hT, htr, h2, ← hneg, Algebra.algebraMap_eq_smul_one, smul_smul, ← mul_assoc,
    ← mul_pow]
  norm_num

end PositivityTheory.RgBcC.Cxd2.Alg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.TraceModelAlgebra.ExtLExpand =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.TraceModelAlgebra.AtTraceT =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.TraceModelAlgebra.AtTraceT", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.AtTraceT\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.TraceModelAlgebra.ExtLExpand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.RgBcC.Cxd2

end PositivityTheory.RgBcC.Cxd2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.TraceModelAlgebra.AtTraceT =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.RmAnti =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.RmAnti", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SwapLaws\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.DeterminantRankOneUpdate.DetOneAddSingle\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.HasDerivAtInvLine\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.HasDerivAtRmOne\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.TraceModelAlgebra.AtTraceT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.RgBcC

theorem rmHol : RmHol := Cxd2.rmHol_of _root_.PositivityTheory.RgBcC.Cxd2.Alg.atTrace' _root_.PositivityTheory.RgBcC.Cxd2.Der.atDer'

theorem rmAnti : RmAnti := Cxd2.rmAnti_of _root_.PositivityTheory.RgBcC.Cxd2.Alg.atTraceT' _root_.PositivityTheory.RgBcC.Cxd2.Der.atDer'

end PositivityTheory.RgBcC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.RmAnti =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContDiffOnChartInv =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContDiffOnChartInv", "h": "module\n\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GLMatrixDerivatives.InvContDiffOn\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC

namespace GlobalTheory.CompanionTheory.MatInv

section Norm

attribute [-instance] instTopologicalSpaceMatrix

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra
  Matrix.linftyOpNormedSpace

def chart (n : ℕ) : (Fin n → Fin n → ℂ) ≃L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
  (Matrix.ofLinearEquiv ℝ).toContinuousLinearEquiv

theorem contDiffOn_chartInv (n : ℕ) :
    ContDiffOn ℝ ∞ (fun M : Fin n → Fin n → ℂ => (chart n).symm (Ring.inverse (chart n M)))
      {M | IsUnit (chart n M)} := by
  haveI : CompleteSpace (Matrix (Fin n) (Fin n) ℂ) := FiniteDimensional.complete ℝ _
  intro M hM
  obtain ⟨u, hu⟩ := hM
  have h1 : ContDiffAt ℝ ∞ Ring.inverse (GlobalTheory.CompanionTheory.MatInv.chart n M) := by
    rw [← hu]
    exact contDiffAt_ringInverse ℝ u
  exact ((GlobalTheory.CompanionTheory.MatInv.chart n).symm.contDiff.contDiffAt.comp M
    (h1.comp M (GlobalTheory.CompanionTheory.MatInv.chart n).contDiff.contDiffAt)).contDiffWithinAt

end Norm

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem contDiffOn_inv : ∀ {n : ℕ}, ContDiffOn ℝ ∞ (fun x : Mat n => x⁻¹) (GLs n) := by
  apply PositivityTheory.RgBcC.LfSt.Kchain.KcInv.inv_contDiffOn

end GlobalTheory.CompanionTheory.MatInv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContDiffOnChartInv =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.KroneckerSmoothness.FrameInvMulSymZero =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.KroneckerSmoothness.FrameInvMulSymZero", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.EigOf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContDiffOnChartInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped Kronecker ContDiff ComplexConjugate

namespace PositivityTheory.RgBcC.Cxh

open PositivityTheory.RgTw (Mat hb)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {lam : Fin n → ℤ}

theorem frame_inv_mul_sym_zero (hu : IsUnit (sqQ lam)) (hG : GamMul) (x : Mat n) :
    lefFr n lam x⁻¹ * lefS n lam 0 =
      cjL lam (gamM (0 : Matrix (Md n) (Md n) ℂ) ⊗ₖ rhoW lam x⁻¹) := by
  have hmul : ∀ A B : Matrix (Ix n lam) (Ix n lam) ℂ, cjL lam A * cjL lam B = cjL lam (A * B) := by
    intro A B
    have hc : clm lam (A * B) = clm lam A * clm lam B := map_mul Matrix.toEuclideanCLM A B
    have hi : Ring.inverse (sqQ lam) * sqQ lam = 1 := Ring.inverse_mul_cancel _ hu
    change sqQ lam * (clm lam A * Ring.inverse (sqQ lam)) * (sqQ lam * (clm lam B * Ring.inverse (sqQ lam))) =
      sqQ lam * (clm lam (A * B) * Ring.inverse (sqQ lam))
    rw [hc]
    simp only [mul_assoc]
    rw [← mul_assoc (Ring.inverse (sqQ lam)) (sqQ lam), hi, one_mul]
  have h0 : lefS n lam 0 = cjL lam (gamM (0 : Matrix (Md n) (Md n) ℂ) ⊗ₖ (1 : Matrix (Jd n lam × Jd n lam) (Jd n lam × Jd n lam) ℂ)) := by
    simp only [lefS, Complex.ofReal_zero, zero_smul]
  rw [h0, lefFr, fr0, hmul, ← Matrix.mul_kronecker_mul, ← (hG n).2, mul_zero, Matrix.mul_one]

theorem clm_entry (M : Matrix (Ix n lam) (Ix n lam) ℂ) (u : EV n lam) (r : Ix n lam) :
    (clm lam M u) r = ∑ c, M r c * u c := by
  have h : (clm lam M u).ofLp = M *ᵥ u.ofLp := by
    rw [clm, ← ContinuousLinearMap.coe_coe, Matrix.coe_toEuclideanCLM_eq_toEuclideanLin]
    rfl
  change (clm lam M u).ofLp r = _
  rw [h]
  rfl

theorem clm_apply' (M : Matrix (Ix n lam) (Ix n lam) ℂ) (u : EV n lam) :
    clm lam M u = ∑ i : Ix n lam × Ix n lam, (M i.1 i.2 * u i.2) • EuclideanSpace.single i.1 (1 : ℂ) := by
  rw [Fintype.sum_prod_type (f := fun i : Ix n lam × Ix n lam => (M i.1 i.2 * u i.2) • EuclideanSpace.single i.1 (1 : ℂ))]
  ext r
  rw [clm_entry]
  simp [Finset.sum_apply, Pi.single_apply]

theorem mem_GLs_inv' {x : Mat n} (hx : x ∈ GLs n) : x⁻¹ ∈ GLs n := by
  simp only [GLs, Set.mem_ofPred_eq] at hx ⊢
  rw [Matrix.det_nonsing_inv, Ring.inverse_eq_inv']
  exact inv_ne_zero hx

theorem mem_GLs_conjInv {x : Mat n} (hx : x ∈ GLs n) : (x⁻¹)ᴴ ∈ GLs n := by
  have h := mem_GLs_inv' hx
  simp only [GLs, Set.mem_ofPred_eq] at h ⊢
  rw [Matrix.det_conjTranspose]
  exact star_ne_zero.2 h

theorem contDiff_conjT : ContDiff ℝ ∞ (fun y : Mat n => yᴴ) := by
  refine contDiff_pi.2 fun i => contDiff_pi.2 fun j => ?_
  exact Complex.conjCLE.contDiff.comp ((contDiff_apply ℝ (fun _ => ℂ) i).comp (contDiff_apply ℝ (fun _ => (Fin n → ℂ)) j))

theorem contDiffOn_theta : ContDiffOn ℝ ∞ (fun y : Mat n => (y⁻¹)ᴴ) (GLs n) :=
  contDiff_conjT.comp_contDiffOn GlobalTheory.CompanionTheory.MatInv.contDiffOn_inv

theorem contDiffOn_entry {J : Type} [Fintype J] [DecidableEq J] {f : Mat n → Matrix J J ℂ} (hf : ContDiffOn ℝ ∞ f (GLs n))
    (a b : J) : ContDiffOn ℝ ∞ (fun x => (f x * (1 : Matrix J J ℂ) : Matrix J J ℂ) a b) (GLs n) := by
  simp only [Matrix.mul_one]
  exact ((contDiff_apply ℝ (fun _ => ℂ) b).comp (contDiff_apply ℝ (fun _ => (J → ℂ)) a)).comp_contDiffOn hf

end PositivityTheory.RgBcC.Cxh

namespace PositivityTheory.RgBcC

open Cxh
open PositivityTheory.RgTw (Mat hb)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace


theorem eigOf : EigOf := by
  intro hAvg hG hRm hHol hAnti hProd hLoc n lam hlam w
  obtain ⟨hu, -, -, -, -⟩ := hAvg n lam
  obtain ⟨hR1, hRmul, hRc⟩ := hRm n lam
  let G0 : Matrix (Finset (Md n)) (Finset (Md n)) ℂ := gamM (0 : Matrix (Md n) (Md n) ℂ)
  let hh : Ix n lam × Ix n lam → Mat n → ℂ := fun i x =>
    (Rm lam x * 1 : Matrix (Jd n lam) (Jd n lam) ℂ) i.2.2.1 i.1.2.1
  let aa : Ix n lam × Ix n lam → Mat n → ℂ := fun i x =>
    (Rm lam x⁻¹ᴴ * 1 : Matrix (Jd n lam) (Jd n lam) ℂ) i.2.2.2 i.1.2.2
  let vv : Ix n lam × Ix n lam → EV n lam := fun i =>
    (G0 i.1.1 i.2.1 * (Ring.inverse (sqQ lam) w) i.2) • sqQ lam (EuclideanSpace.single i.1 (1 : ℂ))
  have hE := hProd n (infOf lam) (Ix n lam × Ix n lam) (EV n lam) hh aa vv
    (fun i => contDiffOn_entry (f := Rm lam) hRc _ _)
    (fun i => contDiffOn_entry (f := fun x => Rm lam x⁻¹ᴴ)
      (hRc.comp contDiffOn_theta (fun x hx => mem_GLs_conjInv hx)) _ _)
    (fun i g hg => hHol n lam hlam 1 _ _ g hg)
    (fun i g hg => hAnti n lam hlam 1 _ _ g hg)
  refine hLoc n (infOf lam) (EV n lam) _ _ ?_ hE
  intro x hx
  have hdx : IsUnit (det x) := isUnit_iff_ne_zero.2 hx
  have hdx' : IsUnit (det x⁻¹) := isUnit_iff_ne_zero.2 (mem_GLs_inv' hx)
  have hinv : (Rm lam x⁻¹)⁻¹ = Rm lam x := by
    apply Matrix.inv_eq_left_inv
    rw [← hRmul x x⁻¹ hdx hdx', Matrix.mul_nonsing_inv x hdx, hR1]
  symm
  rw [← ContinuousLinearMap.mul_apply, frame_inv_mul_sym_zero hu hG]
  change (sqQ lam * (clm lam (gamM (0 : Matrix (Md n) (Md n) ℂ) ⊗ₖ rhoW lam x⁻¹) * Ring.inverse (sqQ lam))) w = _

  rw [ContinuousLinearMap.mul_apply, ContinuousLinearMap.mul_apply, clm_apply', map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_smul]
  simp only [vv, smul_smul]
  congr 1
  simp only [hh, aa, G0, rhoW, Matrix.kroneckerMap_apply, Matrix.transpose_apply, Matrix.mul_one, hinv]
  ring
end PositivityTheory.RgBcC -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.KroneckerSmoothness.FrameInvMulSymZero =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.KroneckerSmoothness.SumKronLeft =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.KroneckerSmoothness.SumKronLeft", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.EigOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped Kronecker ContDiff ComplexConjugate

namespace PositivityTheory.RgBcC.Cxh

open PositivityTheory.RgTw (Mat hb)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {lam : Fin n → ℤ}

def cjC (lam : Fin n → ℤ) : Matrix (Ix n lam) (Ix n lam) ℂ →L[ℝ] (EV n lam →L[ℂ] EV n lam) :=
  LinearMap.toContinuousLinearMap ((cjL lam).restrictScalars ℝ)

theorem fderiv_lefFr (hd : DifferentiableAt ℝ (fr0 lam) (1 : Mat n)) (X : Mat n) :
    fderiv ℝ (lefFr n lam) 1 X = cjL lam (fderiv ℝ (fr0 lam) 1 X) := by
  have h : lefFr n lam = (cjC lam) ∘ fr0 lam := rfl
  have h2 := ((cjC lam).hasFDerivAt.comp (1 : Mat n) hd.hasFDerivAt).fderiv
  rw [h]
  exact congrFun (congrArg DFunLike.coe h2) X

theorem sum_kron_left {ι κ μ : Type*} [Fintype κ] [Fintype μ] (s : Finset ι) (A : ι → Matrix κ κ ℂ)
    (B : Matrix μ μ ℂ) : (∑ i ∈ s, A i) ⊗ₖ B = ∑ i ∈ s, A i ⊗ₖ B := by
  ext a b
  simp [kroneckerMap_apply, Matrix.sum_apply, Finset.sum_mul]

theorem kron_neg' {κ μ : Type*} (A : Matrix κ κ ℂ) (B : Matrix μ μ ℂ) : A ⊗ₖ (-B) = -(A ⊗ₖ B) := by
  ext a b; simp [kroneckerMap_apply]

theorem zero_kron {κ μ : Type*} (B : Matrix μ μ ℂ) : (0 : Matrix κ κ ℂ) ⊗ₖ B = 0 := by
  ext a b; simp [kroneckerMap_apply]

theorem hb_eq (p : Fin n × Fin n) : hb p = hbM (finProdFinEquiv p) := by
  simp [hbM]

end PositivityTheory.RgBcC.Cxh

namespace PositivityTheory.RgBcC

open Cxh
open PositivityTheory.RgTw (Mat hb)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace


theorem tdOf : TDOf := by
  intro hAvg hOr hSw hFr hWd n lam
  obtain ⟨hu, -, -, -, -⟩ := hAvg n lam
  obtain ⟨-, -, -, hsw, -⟩ := hSw n lam
  obtain ⟨hd, hfr⟩ := hFr n lam
  have hmul : ∀ A B : Matrix (Ix n lam) (Ix n lam) ℂ, cjL lam A * cjL lam B = cjL lam (A * B) := by
    intro A B
    have hc : clm lam (A * B) = clm lam A * clm lam B := map_mul Matrix.toEuclideanCLM A B
    have hi : Ring.inverse (sqQ lam) * sqQ lam = 1 := Ring.inverse_mul_cancel _ hu
    change sqQ lam * (clm lam A * Ring.inverse (sqQ lam)) * (sqQ lam * (clm lam B * Ring.inverse (sqQ lam))) =
      sqQ lam * (clm lam (A * B) * Ring.inverse (sqQ lam))
    rw [hc]
    simp only [mul_assoc]
    rw [← mul_assoc (Ring.inverse (sqQ lam)) (sqQ lam), hi, one_mul]
  have hherm : ∀ p : Fin n × Fin n, (hb p).IsHermitian := fun p => by
    rw [hb_eq]
    exact (hOr n).2 _
  let C : Fin n × Fin n → Matrix (Finset (Md n)) (Finset (Md n)) ℂ := fun p => creL n (cf n (hb p))
  let G : Fin n × Fin n → Matrix (Finset (Md n)) (Finset (Md n)) ℂ := fun p =>
    fderiv ℝ (fun x : Mat n => gamM (Mt x⁻¹)ᵀ) 1 (hb p)
  let R : Fin n × Fin n → Matrix (Jd n lam × Jd n lam) (Jd n lam × Jd n lam) ℂ := fun p =>
    fderiv ℝ (rhoW lam) 1 (hb p)
  have hw : ∑ p, C p * G p = 0 := hWd n
  have e1 : ∀ p, lefε n lam (hb p) * fderiv ℝ (lefFr n lam) 1 (hb p) =
      cjL lam ((C p * G p) ⊗ₖ (1 : Matrix (Jd n lam × Jd n lam) (Jd n lam × Jd n lam) ℂ) + C p ⊗ₖ R p) := by
    intro p
    rw [fderiv_lefFr hd, hfr _ (hherm p)]
    change cjL lam (C p ⊗ₖ (1 : Matrix (Jd n lam × Jd n lam) (Jd n lam × Jd n lam) ℂ)) *
      cjL lam (G p ⊗ₖ (1 : Matrix (Jd n lam × Jd n lam) (Jd n lam × Jd n lam) ℂ) +
        (1 : Matrix (Finset (Md n)) (Finset (Md n)) ℂ) ⊗ₖ R p) = _
    rw [hmul, Matrix.mul_add, ← Matrix.mul_kronecker_mul, ← Matrix.mul_kronecker_mul]
    simp only [Matrix.mul_one, Matrix.one_mul]
  have hS : ∑ p, lefε n lam (hb p) * fderiv ℝ (lefFr n lam) 1 (hb p) = cjL lam (∑ p, C p ⊗ₖ R p) := by

    rw [Finset.sum_congr rfl (fun p _ => e1 p), ← map_sum, Finset.sum_add_distrib, ← sum_kron_left, hw,
    zero_kron, zero_add]
  rw [hS]
  change cjL lam ((1 : Matrix (Finset (Md n)) (Finset (Md n)) ℂ) ⊗ₖ swapJ lam) * _ =
    -(_ * cjL lam ((1 : Matrix (Finset (Md n)) (Finset (Md n)) ℂ) ⊗ₖ swapJ lam))
  rw [hmul, hmul, ← map_neg]
  refine congrArg (cjL lam) ?_
  rw [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [← Matrix.mul_kronecker_mul, ← Matrix.mul_kronecker_mul,
    show swapJ lam * R p = -(R p * swapJ lam) from hsw _ (hherm p), Matrix.one_mul, Matrix.mul_one, kron_neg']
end PositivityTheory.RgBcC -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.KroneckerSmoothness.SumKronLeft =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.CxDataModel =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.CxDataModel", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.LefRho\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.SymZeroCommFrame\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.AdjugateDifferentiability.DifferentiableMt\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.AdjugateDifferentiability.EpowCongr\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ConjugateTransposeDerivatives.CfSandwich\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ConjugateTransposeDerivatives.HasDerivAtConjTranspose\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ConjugateTransposeDerivatives.TraceSingleMulSingle\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.ContractLeftMap\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.DerTop\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.ToLinSmulOne\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.CxDataOf\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.DeterminantPowerSmoothness.GtCharZero\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.EpowMulOfKill\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.SwapLawsOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InverseLineDerivatives.RmAnti\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.KroneckerSmoothness.FrameInvMulSymZero\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.KroneckerSmoothness.SumKronLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.RgBcC

theorem cxData_model {n : ℕ} (lam : Fin n → ℤ) (hlam : Antitone lam) :
    CxData lam (lefE n lam) (lefFr n lam) (lefε n lam) (lefι n lam) (lefS n lam) (lefΓ n lam) (lefT n lam) := by
  have hsw : SwapLaws := _root_.PositivityTheory.RgBcC.Cxe.swapLaws_of _root_.PositivityTheory.RgBcC.Cxc.rmLaws'
  have hfd : MatrixFrechetDerivativeAtZero := fr0Der_of gamDer gamMul mtLaws _root_.PositivityTheory.RgBcC.Cxc.rmLaws'
  exact cxData_of cfPair mtLaws gamMul car gamCre gamScal number _root_.PositivityTheory.RgBcC.Cxc.rmLaws' _root_.PositivityTheory.RgBcC.Cxc.rmChar' avg fr0Laws hsw
    (tdOf avg hbOrtho hsw hfd (wedgeDer_of gamDer))
    (eigOf avg gamMul _root_.PositivityTheory.RgBcC.Cxc.rmLaws' rmHol rmAnti eigProd eigLocal) lam hlam

theorem cxEx_model : CxEx := fun n lam hlam =>
  ⟨lefE n lam, lefFr n lam, lefε n lam, lefι n lam, lefS n lam, lefΓ n lam, lefT n lam, cxData_model lam hlam⟩

end PositivityTheory.RgBcC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.CxDataModel =====
