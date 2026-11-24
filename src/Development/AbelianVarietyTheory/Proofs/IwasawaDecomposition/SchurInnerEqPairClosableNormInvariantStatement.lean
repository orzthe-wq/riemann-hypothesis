module

public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InnerOfNormEq
public import Formalism.LocalRingCardinality.DataHost
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurInnerEqPairClosableNormInvariant, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurInnerEqPairClosableNormInvariantStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurInnerEqPairClosableNormInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurInnerEqPairClosableNormInvariant", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InnerOfNormEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter
open scoped InnerProductSpace Topology

namespace GlobalTheory.ClosableSchur

theorem inner_eq_of_diag {H E : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [NormedAddCommGroup E] [InnerProductSpace ℂ E] (D : Submodule ℂ H) (A A' : H →ₗ[ℂ] E) (c : ℂ)
    (h : ∀ w ∈ D, ⟪A w, A' w⟫_ℂ = c * ⟪w, w⟫_ℂ) :
    ∀ w ∈ D, ∀ w' ∈ D, ⟪A w, A' w'⟫_ℂ = c * ⟪w, w'⟫_ℂ := by
  intro w hw w' hw'
  have h1 := h (w + w') (D.add_mem hw hw')
  have h2 := h (w + Complex.I • w') (D.add_mem hw (D.smul_mem _ hw'))
  have h3 := h w hw
  have h4 := h w' hw'
  simp only [map_add (f := _), map_smul, inner_add_left, inner_add_right, inner_smul_left,
    inner_smul_right, Complex.conj_I] at h1 h2
  have hI : Complex.I * Complex.I = -1 := Complex.I_mul_I
  linear_combination (1 / 2 : ℂ) * h1 - (Complex.I / 2) * h2 - (1 / 2 - Complex.I / 2) * h3
    - (1 / 2 - Complex.I / 2) * h4
    + (1 / 2 : ℂ) * (⟪A w, A' w'⟫_ℂ - c * ⟪w, w'⟫_ℂ - ⟪A w', A' w⟫_ℂ + c * ⟪w', w⟫_ℂ
      - Complex.I * (⟪A w', A' w'⟫_ℂ - c * ⟪w', w'⟫_ℂ)) * hI

theorem tendsto_zero_of_norm_sq {H E : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [NormedAddCommGroup E] [InnerProductSpace ℂ E] (D : Submodule ℂ H) (A : H →ₗ[ℂ] E) (a : ℝ)
    (h : ∀ w ∈ D, ‖A w‖ ^ 2 = a * ‖w‖ ^ 2) (u : ℕ → H) (hu : ∀ i, u i ∈ D)
    (h0 : Tendsto u atTop (𝓝 0)) : Tendsto (fun i => A (u i)) atTop (𝓝 0) := by
  rw [tendsto_zero_iff_norm_tendsto_zero] at h0 ⊢
  have h1 : Tendsto (fun i => a * ‖u i‖ ^ 2) atTop (𝓝 0) := by
    simpa using (h0.pow 2).const_mul a
  have h2 := h1.sqrt
  rw [Real.sqrt_zero] at h2
  refine h2.congr fun i => ?_
  rw [← h _ (hu i), Real.sqrt_sq (norm_nonneg _)]

theorem inner_eq_pair : ∀ (ι H E : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] [NormedAddCommGroup E] [InnerProductSpace ℂ E] [CompleteSpace E] (ρ : ι → (H →L[ℂ] H)) (D : Submodule ℂ H), (∀ i v, ‖ρ i v‖ = ‖v‖) → (∀ i, ∃ j, (∀ v, ρ j (ρ i v) = v) ∧ ∀ v, ρ i (ρ j v) = v) → (∀ S : Submodule ℂ H, IsClosed (S : Set H) → (∀ i, ∀ v ∈ S, ρ i v ∈ S) → S = ⊥ ∨ S = ⊤) → (∀ i, ∀ v ∈ D, ρ i v ∈ D) → ∀ A A' : H →ₗ[ℂ] E, (∀ i, ∀ w ∈ D, ‖A (ρ i w)‖ = ‖A w‖) → (∀ i, ∀ w ∈ D, ‖A' (ρ i w)‖ = ‖A' w‖) → (∀ i, ∀ w ∈ D, ⟪A (ρ i w), A' (ρ i w)⟫_ℂ = ⟪A w, A' w⟫_ℂ) → (∀ (u : ℕ → H) (f : E), (∀ i, u i ∈ D) → Tendsto u atTop (𝓝 0) → Tendsto (fun i => A (u i)) atTop (𝓝 f) → f = 0) → (∀ (u : ℕ → H) (f : E), (∀ i, u i ∈ D) → Tendsto u atTop (𝓝 0) → Tendsto (fun i => A' (u i)) atTop (𝓝 f) → f = 0) → ∃ c : ℂ, ∀ w ∈ D, ∀ w' ∈ D, ⟪A w, A' w'⟫_ℂ = c * ⟪w, w'⟫_ℂ := by
  intro ι H E _ _ _ _ _ _ ρ D hn hinv hirr hD A A' hA hA' hAA' hc hc'
  obtain ⟨a, ha⟩ := norm_sq_eq ι H E ρ D hn hinv hirr hD A hA hc
  obtain ⟨a', ha'⟩ := norm_sq_eq ι H E ρ D hn hinv hirr hD A' hA' hc'
  have hexp : ∀ (z : ℂ) (w : H), ‖(z • A + A') w‖ ^ 2 =
      ‖z‖ ^ 2 * ‖A w‖ ^ 2 + 2 * ((starRingEnd ℂ) z * ⟪A w, A' w⟫_ℂ).re + ‖A' w‖ ^ 2 := by
    intro z w
    rw [LinearMap.add_apply, LinearMap.smul_apply, @norm_add_sq ℂ, inner_smul_left, norm_smul,
      mul_pow]
    rfl
  have key : ∀ z : ℂ, ∃ b : ℝ, ∀ w ∈ D, ‖(z • A + A') w‖ ^ 2 = b * ‖w‖ ^ 2 := by
    intro z
    refine norm_sq_eq ι H E ρ D hn hinv hirr hD (z • A + A') ?_ ?_
    · intro i w hw
      rw [← sq_eq_sq₀ (norm_nonneg _) (norm_nonneg _), hexp, hexp, hA i w hw, hA' i w hw,
        hAA' i w hw]
    · intro u f hu h0 hf
      have h1 := tendsto_zero_of_norm_sq D A a ha u hu h0
      have h2 := tendsto_zero_of_norm_sq D A' a' ha' u hu h0
      have h3 := (h1.const_smul z).add h2
      rw [smul_zero, add_zero] at h3
      exact tendsto_nhds_unique hf h3
  obtain ⟨b, hb⟩ := key 1
  obtain ⟨b', hb'⟩ := key Complex.I
  refine ⟨⟨(b - a - a') / 2, (b' - a - a') / 2⟩, inner_eq_of_diag D A A' _ fun w hw => ?_⟩
  have e1 := hb w hw
  have e2 := hb' w hw
  rw [hexp, ha w hw, ha' w hw] at e1 e2
  have e3 : ⟪w, w⟫_ℂ = ((‖w‖ ^ 2 : ℝ) : ℂ) := by
    rw [inner_self_eq_norm_sq_to_K]; simp
  rw [e3]
  simp only [map_one, one_mul, norm_one, one_pow, Complex.norm_I, Complex.conj_I, Complex.mul_re,
    Complex.neg_re, Complex.neg_im, Complex.I_re, Complex.I_im] at e1 e2
  apply Complex.ext
  · rw [Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im]; linarith
  · rw [Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im]; linarith

end GlobalTheory.ClosableSchur
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurInnerEqPairClosableNormInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurInnerEqPairClosableNormInvariantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurInnerEqPairClosableNormInvariantStatement", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurInnerEqPairClosableNormInvariant\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.schur_inner_eq_pair_closable_normInvariant : ∀ (ι H E : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] [NormedAddCommGroup E] [InnerProductSpace ℂ E] [CompleteSpace E] (ρ : ι → (H →L[ℂ] H)) (D : Submodule ℂ H), (∀ i v, ‖ρ i v‖ = ‖v‖) → (∀ i, ∃ j, (∀ v, ρ j (ρ i v) = v) ∧ ∀ v, ρ i (ρ j v) = v) → (∀ S : Submodule ℂ H, IsClosed (S : Set H) → (∀ i, ∀ v ∈ S, ρ i v ∈ S) → S = ⊥ ∨ S = ⊤) → (∀ i, ∀ v ∈ D, ρ i v ∈ D) → ∀ A A' : H →ₗ[ℂ] E, (∀ i, ∀ w ∈ D, ‖A (ρ i w)‖ = ‖A w‖) → (∀ i, ∀ w ∈ D, ‖A' (ρ i w)‖ = ‖A' w‖) → (∀ i, ∀ w ∈ D, ⟪A (ρ i w), A' (ρ i w)⟫_ℂ = ⟪A w, A' w⟫_ℂ) → (∀ (u : ℕ → H) (f : E), (∀ i, u i ∈ D) → Tendsto u atTop (𝓝 0) → Tendsto (fun i => A (u i)) atTop (𝓝 f) → f = 0) → (∀ (u : ℕ → H) (f : E), (∀ i, u i ∈ D) → Tendsto u atTop (𝓝 0) → Tendsto (fun i => A' (u i)) atTop (𝓝 f) → f = 0) → ∃ c : ℂ, ∀ w ∈ D, ∀ w' ∈ D, ⟪A w, A' w'⟫_ℂ = c * ⟪w, w'⟫_ℂ := by
  first | exact @GlobalTheory.ClosableSchur.inner_eq_pair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchurInnerEqPairClosableNormInvariantStatement =====
