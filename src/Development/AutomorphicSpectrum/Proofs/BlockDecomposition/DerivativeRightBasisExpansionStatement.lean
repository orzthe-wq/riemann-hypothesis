module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarChartIntegralComparison
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeRightBasisExpansion, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeRightBasisExpansionStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeRightBasisExpansion =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeRightBasisExpansion", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarChartIntegralComparison\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA

namespace GlobalTheory.CompanionTheory.PresSobA.Frame

section Norm

attribute [-instance] instTopologicalSpaceMatrix

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra
  Matrix.linftyOpNormedSpace

def chartM (n : ℕ) : (Fin n → Fin n → ℂ) ≃L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
  (Matrix.ofLinearEquiv ℝ).toContinuousLinearEquiv

theorem contDiffOn_invPi (n : ℕ) :
    ContDiffOn ℝ ∞ (fun M : Fin n → Fin n → ℂ => (chartM n).symm (Ring.inverse (chartM n M)))
      {M | IsUnit (chartM n M)} := by
  have : CompleteSpace (Matrix (Fin n) (Fin n) ℂ) := FiniteDimensional.completeSpace ℝ _
  intro M hM
  obtain ⟨u, hu⟩ := hM
  have h1 : ContDiffAt ℝ ∞ (Ring.inverse : Matrix (Fin n) (Fin n) ℂ → _) (chartM n M) := by
    rw [← hu]
    exact contDiffAt_ringInverse ℝ u
  have h2 : ContDiffAt ℝ ∞ (fun M => (chartM n).symm (Ring.inverse (chartM n M))) M :=
    (chartM n).symm.contDiff.contDiffAt.comp M (h1.comp M (chartM n).contDiff.contDiffAt)
  exact h2.contDiffWithinAt

end Norm

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem contDiffOn_inverse : ContDiffOn ℝ ∞ (Ring.inverse : Mat n → Mat n) (GLs n) := by
  refine (contDiffOn_invPi n).mono ?_
  intro M hM
  exact (Matrix.isUnit_iff_isUnit_det _).2 (isUnit_iff_ne_zero.2 hM)

def mulB (n : ℕ) : CLof (Mat n) (CLof (Mat n) (Mat n)) :=
  LinearMap.toContinuousLinearMap
    ((LinearMap.toContinuousLinearMap :
      (Mat n →ₗ[ℝ] Mat n) ≃ₗ[ℝ] CLof (Mat n) (Mat n)).toLinearMap ∘ₗ
      LinearMap.mk₂ ℝ (fun P Z : Mat n => P * Z) add_mul (fun c P Z => Matrix.smul_mul c P Z)
        mul_add (fun c P Z => Matrix.mul_smul P c Z))

def coordL (p : Bool × Fin n × Fin n) : CLof (Mat n) ℝ :=
  LinearMap.toContinuousLinearMap
    ((LinearMap.proj p : ((Bool × Fin n × Fin n) → ℝ) →ₗ[ℝ] ℝ) ∘ₗ
      (GlobalTheory.CompanionTheory.SobGL.HaarDom.cmE n).symm.toLinearMap)

theorem sum_coordL (M : Mat n) : ∑ p, coordL p M • bs p = M :=
  (GlobalTheory.CompanionTheory.SobGL.HaarDom.cmE n).apply_symm_apply M

def frameA (p : Bool × Fin n × Fin n) (z : Mat n) : CLof (Mat n) ℝ :=
  (coordL p).comp (mulB n (Ring.inverse z))

theorem contDiffOn_frameA (p : Bool × Fin n × Fin n) : ContDiffOn ℝ ∞ (frameA p) (GLs n) := by
  let L : Mat n →ₗ[ℝ] CLof (Mat n) ℝ :=
    { toFun := fun x => (coordL p).comp (mulB n x)
      map_add' := by
        intro x y
        ext v
        simp
      map_smul' := by
        intro c x
        ext v
        simp }
  exact L.toContinuousLinearMap.contDiff.comp_contDiffOn contDiffOn_inverse

theorem frame_eq {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] (D : CLof (Mat n) V)
    {z : Mat n} (hz : z ∈ GLs n) : D = ∑ p, (frameA p z).smulRight (D (z * bs p)) := by
  have hu : IsUnit z := (Matrix.isUnit_iff_isUnit_det _).2 (isUnit_iff_ne_zero.2 hz)
  apply ContinuousLinearMap.ext
  intro v
  have hv : z * (Ring.inverse z * v) = v := by
    rw [← mul_assoc, Ring.mul_inverse_cancel z hu, one_mul]
  have hs := sum_coordL (Ring.inverse z * v)
  have h0 : v = ∑ p, coordL p (Ring.inverse z * v) • (z * bs p) := by
    conv_lhs => rw [← hv, ← hs]
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun p _ => Matrix.mul_smul _ _ _
  simp only [sum_apply, ContinuousLinearMap.smulRight_apply]
  conv_lhs => rw [h0]

  rw [map_sum]
  exact Finset.sum_congr rfl fun p _ => D.map_smul _ _

theorem frame :
    ∀ n : ℕ, ∃ A : (Bool × Fin n × Fin n) → Mat n → CLof (Mat n) ℝ,
      (∀ p, ContDiffOn ℝ ∞ (A p) (GLs n)) ∧
      ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (D : CLof (Mat n) V), ∀ z ∈ GLs n,
        D = ∑ p, (A p z).smulRight (D (z * bs p)) :=
  fun _ => ⟨frameA, contDiffOn_frameA, fun _ _ _ D _ hz => frame_eq D hz⟩

end GlobalTheory.CompanionTheory.PresSobA.Frame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeRightBasisExpansion =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeRightBasisExpansionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeRightBasisExpansionStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeRightBasisExpansion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

theorem _root_.GlobalTheory.T.derivative_right_basis_expansion : ∀ n : ℕ, ∃ A : (Bool × Fin n × Fin n) → Mat n → CLof (Mat n) ℝ, (∀ p, ContDiffOn ℝ ∞ (A p) (GLs n)) ∧ ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (D : CLof (Mat n) V), ∀ z ∈ GLs n, D = ∑ p, (A p z).smulRight (D (z * bs p)) := by
  first | exact @GlobalTheory.CompanionTheory.PresSobA.Frame.frame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeRightBasisExpansionStatement =====
