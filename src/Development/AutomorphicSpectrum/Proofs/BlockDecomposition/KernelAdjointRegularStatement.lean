module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelAdjointRegular, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelAdjointRegularStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelAdjointRegular =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelAdjointRegular", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveMult

theorem continuousOn_inv_GLs {n : ℕ} : ContinuousOn (fun y : Mat n => y⁻¹) (GLs n) := by
  have h : (fun y : Mat n => y⁻¹) = fun y => (y.det)⁻¹ • y.adjugate := by
    funext y
    rw [Matrix.inv_def, Ring.inverse_eq_inv']
  rw [h]
  exact ((continuous_id.matrix_det).continuousOn.inv₀ (fun y hy => hy)).smul
    (continuous_id.matrix_adjugate).continuousOn

theorem unitary_matrix_inv {n : ℕ} (k : Matrix.unitaryGroup (Fin n) ℂ) :
    (k.1 : Mat n)⁻¹ = (k⁻¹).1 := by
  apply Matrix.inv_eq_left_inv
  have := congrArg Subtype.val (inv_mul_cancel k)
  simpa using this

theorem adjoint_rho_inv {n : ℕ} (E : KMod n) [CompleteSpace E.V] (k : Matrix.unitaryGroup (Fin n) ℂ) :
    ContinuousLinearMap.adjoint (E.ρ k⁻¹) = E.ρ k := by
  symm
  rw [ContinuousLinearMap.eq_adjoint_iff]
  intro x y
  let f : E.V →ₗᵢ[ℂ] E.V := ⟨(E.ρ k : E.V →L[ℂ] E.V).toLinearMap, E.iso k⟩
  have h1 : E.ρ k (E.ρ k⁻¹ y) = y := by
    have : E.ρ k * E.ρ k⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
    exact congrArg (fun T : E.V →L[ℂ] E.V => T y) this
  have h2 := f.inner_map_map x (E.ρ k⁻¹ y)
  have h3 : f (E.ρ k⁻¹ y) = y := h1
  rw [h3] at h2
  exact h2

theorem adjoint_kernel_reg : LgFacts → ∀ (n : ℕ) (E : KMod n) (k : Mat n → (E.V →L[ℂ] E.V)), KReg k → (∀ y ∈ GLs n, ∀ k₁ k₂ : Matrix.unitaryGroup (Fin n) ℂ, k (k₁.1 * y * k₂.1) = E.ρ k₁ * k y * E.ρ k₂) → (haveI := FiniteDimensional.complete ℂ E.V; KReg (fun y => ContinuousLinearMap.adjoint (k y⁻¹)) ∧ ∀ y ∈ GLs n, ∀ k₁ k₂ : Matrix.unitaryGroup (Fin n) ℂ, ContinuousLinearMap.adjoint (k (k₁.1 * y * k₂.1)⁻¹) = E.ρ k₁ * ContinuousLinearMap.adjoint (k y⁻¹) * E.ρ k₂) := by
  intro hL n E k hk heq
  haveI := FiniteDimensional.complete ℂ E.V
  obtain ⟨hc, R, hR⟩ := hk
  refine ⟨⟨?_, R, ?_⟩, ?_⟩
  · have hinv : ContinuousOn (fun y : Mat n => k y⁻¹) (GLs n) :=
      hc.comp continuousOn_inv_GLs (fun y hy => inv_mem_GLs hy)
    exact (ContinuousLinearMap.adjoint (𝕜 := ℂ) (E := E.V) (F := E.V)).continuous.comp_continuousOn hinv
  · intro y hy hlt
    have h1 : lg y⁻¹ = lg y := (hL n).2.1 y hy
    have h2 : k y⁻¹ = 0 := hR _ (inv_mem_GLs hy) (by rw [h1]; exact hlt)
    simp [h2]
  · intro y hy k₁ k₂
    have h1 : ((k₁.1 : Mat n) * y * k₂.1)⁻¹ = (k₂⁻¹).1 * y⁻¹ * (k₁⁻¹).1 := by
      rw [Matrix.mul_inv_rev, Matrix.mul_inv_rev, unitary_matrix_inv, unitary_matrix_inv, mul_assoc]
    rw [h1, heq _ (inv_mem_GLs hy)]
    have h2 : ContinuousLinearMap.adjoint (E.ρ k₂⁻¹ * k y⁻¹ * E.ρ k₁⁻¹)
        = ContinuousLinearMap.adjoint (E.ρ k₁⁻¹) * ContinuousLinearMap.adjoint (k y⁻¹)
          * ContinuousLinearMap.adjoint (E.ρ k₂⁻¹) := by
      simp only [ContinuousLinearMap.mul_def, ContinuousLinearMap.adjoint_comp]
      rfl
    rw [h2, adjoint_rho_inv, adjoint_rho_inv]

end GlobalTheory.CompanionTheory.WaveMult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelAdjointRegular =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelAdjointRegularStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelAdjointRegularStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsMultOfFintype\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelAdjointRegular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelAdjointRegularStatement =====
