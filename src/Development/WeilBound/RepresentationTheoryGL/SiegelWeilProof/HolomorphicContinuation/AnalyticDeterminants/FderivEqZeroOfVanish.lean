module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest
public import Mathlib.Analysis.Matrix.Normed
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.HermRealSmul
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffAlt
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.ScalarDir
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
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
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.HasFDerivAtInt, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.Imports, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.FderivEqZeroOfVanish

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.HasFDerivAtInt =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.HasFDerivAtInt", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology Set Metric
open scoped ContDiff

namespace PositivityTheory.Rg.Sw.LVs.HolA

variable {E V : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] [FiniteDimensional ℂ E]
  [NormedAddCommGroup V] [NormedSpace ℂ V] [CompleteSpace V]
variable {Kg : Type*} [TopologicalSpace Kg] [CompactSpace Kg] [MeasurableSpace Kg] [BorelSpace Kg]
  {μ : Measure Kg} [IsFiniteMeasure μ]

theorem integrable_of_cont {W : Type*} [NormedAddCommGroup W] {f : Kg → W} (hf : Continuous f) :
    Integrable f μ := by
  have hm : AEStronglyMeasurable f μ := by
    simpa using (hf.continuousOn (s := univ)).aestronglyMeasurable_of_isCompact isCompact_univ
      MeasurableSet.univ (μ := μ)
  obtain ⟨C, hC⟩ := isCompact_univ.exists_bound_of_continuousOn (hf.continuousOn (s := univ))
  exact Integrable.of_bound hm C (Eventually.of_forall fun k => hC k (mem_univ k))

theorem hasFDerivAt_int {W : Type*} [NormedAddCommGroup W] [NormedSpace ℂ W] [CompleteSpace W]
    {Ω : Set E} (hΩ : IsOpen Ω) {Φ : Kg → E → W} {Φ' : Kg → E → (E →L[ℂ] W)}
    (hc : ContinuousOn (fun y : Kg × E => Φ y.1 y.2) (univ ×ˢ Ω))
    (hc' : ContinuousOn (fun y : Kg × E => Φ' y.1 y.2) (univ ×ˢ Ω))
    (hd : ∀ k, ∀ x ∈ Ω, HasFDerivAt (Φ k) (Φ' k x) x) {x₀ : E} (hx₀ : x₀ ∈ Ω) :
    HasFDerivAt (fun x => ∫ k, Φ k x ∂μ) (∫ k, Φ' k x₀ ∂μ) x₀ := by
  obtain ⟨r, hr, hrΩ⟩ := Metric.isOpen_iff.mp hΩ x₀ hx₀
  have hsub : closedBall x₀ (r / 2) ⊆ Ω := (closedBall_subset_ball (by linarith)).trans hrΩ
  have hK : IsCompact ((univ : Set Kg) ×ˢ closedBall x₀ (r / 2)) := isCompact_univ.prod (isCompact_closedBall _ _)
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn (hc'.mono (prod_mono subset_rfl hsub))
  have cont_k : ∀ x ∈ Ω, Continuous fun k => Φ k x := fun x hx =>
    continuousOn_univ.mp (hc.comp (f := fun k : Kg => (k, x)) (Continuous.continuousOn (by fun_prop))
      fun k _ => ⟨mem_univ _, hx⟩)
  have cont_k' : ∀ x ∈ Ω, Continuous fun k => Φ' k x := fun x hx =>
    continuousOn_univ.mp (hc'.comp (f := fun k : Kg => (k, x)) (Continuous.continuousOn (by fun_prop))
      fun k _ => ⟨mem_univ _, hx⟩)
  refine hasFDerivAt_integral_of_dominated_of_fderiv_le (𝕜 := ℂ) (F := fun x k => Φ k x)
    (F' := fun x k => Φ' k x) (bound := fun _ => C) (ball_mem_nhds x₀ (half_pos hr)) ?_ ?_ ?_ ?_ ?_ ?_
  · filter_upwards [hΩ.mem_nhds hx₀] with x hx
    exact (integrable_of_cont (cont_k x hx)).aestronglyMeasurable
  · exact integrable_of_cont (cont_k x₀ hx₀)
  · exact (integrable_of_cont (cont_k' x₀ hx₀)).aestronglyMeasurable
  · exact Eventually.of_forall fun k x hx => hC (k, x) ⟨mem_univ _, ball_subset_closedBall hx⟩
  · exact integrable_const C
  · exact Eventually.of_forall fun k x hx => hd k x (hsub (ball_subset_closedBall hx))

end PositivityTheory.Rg.Sw.LVs.HolA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.HasFDerivAtInt =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.Imports =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.Imports", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.HermRealSmul\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Filter Topology Set Metric Matrix
open scoped ContDiff

namespace PositivityTheory.Rg.Sw.LVs.HolC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LVs PositivityTheory.Rg.Sw.LVs.HolB

variable {n : ℕ}

theorem span_top (W : Submodule ℂ (M2 n))
    (hu : ∀ b : Matrix (Fin n) (Fin n) ℂ, bᴴ = b → (fromBlocks 0 b 0 0 : M2 n) ∈ W)
    (hl : ∀ c : Matrix (Fin n) (Fin n) ℂ, cᴴ = c → (fromBlocks 0 0 c 0 : M2 n) ∈ W)
    (hbr : ∀ b c : Matrix (Fin n) (Fin n) ℂ, bᴴ = b → cᴴ = c → (fromBlocks (-(b * c)) 0 0 (c * b) : M2 n) ∈ W)
    (h1 : (1 : M2 n) ∈ W) : W = ⊤ := by

  have dec : ∀ B : Matrix (Fin n) (Fin n) ℂ, ∃ b₁ b₂ : Matrix (Fin n) (Fin n) ℂ, b₁ᴴ = b₁ ∧ b₂ᴴ = b₂ ∧
      B = b₁ + Complex.I • b₂ := by
    intro B
    have hI : Complex.I * -(Complex.I / 2) = 1 / 2 := by
      rw [mul_neg, mul_div_assoc', Complex.I_mul_I]; norm_num
    refine ⟨(1 / 2 : ℂ) • (B + Bᴴ), (-(Complex.I / 2)) • (B - Bᴴ), ?_, ?_, ?_⟩
    · rw [conjTranspose_smul, conjTranspose_add, conjTranspose_conjTranspose, add_comm]
      congr 1
      simp
    · rw [conjTranspose_smul, conjTranspose_sub, conjTranspose_conjTranspose]
      rw [show (Bᴴ - B) = -(B - Bᴴ) by abel, smul_neg, ← neg_smul]
      congr 1
      simp [Complex.ext_iff]
      norm_num
    · rw [smul_smul, hI]
      module
  have hU : ∀ B, (fromBlocks 0 B 0 0 : M2 n) ∈ W := by
    intro B
    obtain ⟨b₁, b₂, h₁, h₂, rfl⟩ := dec B
    have : (fromBlocks 0 (b₁ + Complex.I • b₂) 0 0 : M2 n) =
        fromBlocks 0 b₁ 0 0 + Complex.I • fromBlocks 0 b₂ 0 0 := by
      simp [fromBlocks_smul, fromBlocks_add]
    rw [this]
    exact W.add_mem (hu b₁ h₁) (W.smul_mem _ (hu b₂ h₂))
  have hL : ∀ C, (fromBlocks 0 0 C 0 : M2 n) ∈ W := by
    intro C
    obtain ⟨c₁, c₂, h₁, h₂, rfl⟩ := dec C
    have : (fromBlocks 0 0 (c₁ + Complex.I • c₂) 0 : M2 n) =
        fromBlocks 0 0 c₁ 0 + Complex.I • fromBlocks 0 0 c₂ 0 := by
      simp [fromBlocks_smul, fromBlocks_add]
    rw [this]
    exact W.add_mem (hl c₁ h₁) (W.smul_mem _ (hl c₂ h₂))
  have hBr : ∀ B C : Matrix (Fin n) (Fin n) ℂ, (fromBlocks (-(B * C)) 0 0 (C * B) : M2 n) ∈ W := by
    intro B C
    obtain ⟨b₁, b₂, hb₁, hb₂, rfl⟩ := dec B
    obtain ⟨c₁, c₂, hc₁, hc₂, rfl⟩ := dec C
    have e : (fromBlocks (-((b₁ + Complex.I • b₂) * (c₁ + Complex.I • c₂))) 0 0
        ((c₁ + Complex.I • c₂) * (b₁ + Complex.I • b₂)) : M2 n) =
        fromBlocks (-(b₁ * c₁)) 0 0 (c₁ * b₁) + Complex.I • fromBlocks (-(b₁ * c₂)) 0 0 (c₂ * b₁) +
          Complex.I • fromBlocks (-(b₂ * c₁)) 0 0 (c₁ * b₂) + (-1 : ℂ) • fromBlocks (-(b₂ * c₂)) 0 0 (c₂ * b₂) := by
      simp only [fromBlocks_smul, fromBlocks_add, smul_zero, add_zero]
      congr 1
      · simp only [Matrix.add_mul, Matrix.mul_add, Matrix.smul_mul, Matrix.mul_smul]
        match_scalars <;> first | ring1 | linear_combination Complex.I_sq | linear_combination -Complex.I_sq
      · simp only [Matrix.add_mul, Matrix.mul_add, Matrix.smul_mul, Matrix.mul_smul]
        match_scalars <;> first | ring1 | linear_combination Complex.I_sq
    rw [e]
    exact W.add_mem (W.add_mem (W.add_mem (hbr _ _ hb₁ hc₁) (W.smul_mem _ (hbr _ _ hb₁ hc₂)))
      (W.smul_mem _ (hbr _ _ hb₂ hc₁))) (W.smul_mem _ (hbr _ _ hb₂ hc₂))

  let ιA : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] M2 n :=
    { toFun := fun A => fromBlocks A 0 0 0
      map_add' := fun A B => by simp [fromBlocks_add]
      map_smul' := fun c A => by simp [fromBlocks_smul] }
  let ιD : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] M2 n :=
    { toFun := fun D => fromBlocks 0 0 0 D
      map_add' := fun A B => by simp [fromBlocks_add]
      map_smul' := fun c A => by simp [fromBlocks_smul] }
  have sgl : ∀ (a b : Fin n) (c : ℂ), Matrix.single a b c = c • Matrix.single a b (1 : ℂ) := by
    intro a b c; rw [Matrix.smul_single, smul_eq_mul, mul_one]
  have offA : ∀ a b : Fin n, a ≠ b → ιA (Matrix.single a b 1) ∈ W := by
    intro a b hab
    have h := hBr (Matrix.single a b 1) (Matrix.single b b 1)
    rw [Matrix.single_mul_single_of_ne (h := Ne.symm hab), Matrix.single_mul_single_same, mul_one] at h
    have : ιA (Matrix.single a b 1) = -(fromBlocks (-(Matrix.single a b (1 : ℂ))) 0 0 0 : M2 n) := by
      simp [ιA, fromBlocks_neg]
    rw [this]; exact W.neg_mem h
  have offD : ∀ a b : Fin n, a ≠ b → ιD (Matrix.single a b 1) ∈ W := by
    intro a b hab
    have h := hBr (Matrix.single b b 1) (Matrix.single a b 1)
    rw [Matrix.single_mul_single_of_ne (h := Ne.symm hab), Matrix.single_mul_single_same, mul_one] at h
    simpa [ιD] using h
  have dif : ∀ a k : Fin n, ιD (Matrix.single k k 1) - ιA (Matrix.single a a 1) ∈ W := by
    intro a k
    have h := hBr (Matrix.single a k 1) (Matrix.single k a 1)
    rw [Matrix.single_mul_single_same, Matrix.single_mul_single_same, mul_one] at h
    have : ιD (Matrix.single k k 1) - ιA (Matrix.single a a 1) =
        (fromBlocks (-(Matrix.single a a (1 : ℂ))) 0 0 (Matrix.single k k 1) : M2 n) := by
      simp [ιA, ιD, sub_eq_add_neg, fromBlocks_add, fromBlocks_neg]
    rw [this]; exact h
  have one_sum : (∑ a : Fin n, Matrix.single a a (1 : ℂ)) = 1 := by
    ext i j
    rw [Matrix.sum_apply]
    by_cases h : i = j
    · subst h; simp [Matrix.single_apply]
    · simp [Matrix.single_apply, h]
  have hST : ∑ a, ιA (Matrix.single a a 1) + ∑ k, ιD (Matrix.single k k 1) ∈ W := by

    rw [← map_sum, ← map_sum, one_sum]
    have : ιA 1 + ιD 1 = (1 : M2 n) := by simp [ιA, ιD, fromBlocks_add, ← fromBlocks_one]
    rw [this]; exact h1
  have hTS : ∑ k, ιD (Matrix.single k k 1) - ∑ a, ιA (Matrix.single a a 1) ∈ W := by
    rw [← Finset.sum_sub_distrib]
    exact W.sum_mem fun k _ => dif k k
  have hT : ∑ k, ιD (Matrix.single k k 1) ∈ W := by
    have h2 := W.add_mem hST hTS
    have : ∑ k, ιD (Matrix.single k k 1) = (1 / 2 : ℂ) • ((∑ a, ιA (Matrix.single a a 1) +
        ∑ k, ιD (Matrix.single k k 1)) + (∑ k, ιD (Matrix.single k k 1) - ∑ a, ιA (Matrix.single a a 1))) := by
      module
    rw [this]; exact W.smul_mem _ h2
  have hS : ∑ a, ιA (Matrix.single a a 1) ∈ W := by
    have := W.sub_mem hST hT
    simpa using this
  have diagA : ∀ a : Fin n, ιA (Matrix.single a a 1) ∈ W := by
    intro a
    have hn : (Fintype.card (Fin n) : ℂ) ≠ 0 := by
      simp only [Fintype.card_fin, ne_eq, Nat.cast_eq_zero]; exact Fin.pos a |>.ne'
    have hdiff : ∀ b : Fin n, ιA (Matrix.single a a 1) - ιA (Matrix.single b b 1) ∈ W := by
      intro b
      have := W.sub_mem (dif b a) (dif a a)
      have e : ιD (Matrix.single a a 1) - ιA (Matrix.single b b 1) - (ιD (Matrix.single a a 1) -
          ιA (Matrix.single a a 1)) = ιA (Matrix.single a a 1) - ιA (Matrix.single b b 1) := by abel
      rwa [e] at this
    have hsum := W.add_mem (W.sum_mem fun b (_ : b ∈ Finset.univ) => hdiff b) hS
    have e : ∑ b, (ιA (Matrix.single a a 1) - ιA (Matrix.single b b 1)) + ∑ a, ιA (Matrix.single a a 1) =
        (Fintype.card (Fin n) : ℂ) • ιA (Matrix.single a a 1) := by
      rw [Finset.sum_sub_distrib, sub_add_cancel, Finset.sum_const, Finset.card_univ, Nat.cast_smul_eq_nsmul]
    rw [e] at hsum
    have := W.smul_mem ((Fintype.card (Fin n) : ℂ)⁻¹) hsum
    rwa [smul_smul, inv_mul_cancel₀ hn, one_smul] at this
  have diagD : ∀ k : Fin n, ιD (Matrix.single k k 1) ∈ W := by
    intro k
    have := W.add_mem (dif k k) (diagA k)
    simpa using this
  have allA : ∀ A : Matrix (Fin n) (Fin n) ℂ, ιA A ∈ W := by
    intro A

    rw [Matrix.matrix_eq_sum_single A, map_sum]
    refine W.sum_mem fun i _ => ?_

    rw [map_sum]
    refine W.sum_mem fun j _ => ?_
    rw [sgl, map_smul]
    refine W.smul_mem _ ?_
    by_cases hij : i = j
    · subst hij; exact diagA i
    · exact offA i j hij
  have allD : ∀ D : Matrix (Fin n) (Fin n) ℂ, ιD D ∈ W := by
    intro D

    rw [Matrix.matrix_eq_sum_single D, map_sum]
    refine W.sum_mem fun i _ => ?_

    rw [map_sum]
    refine W.sum_mem fun j _ => ?_
    rw [sgl, map_smul]
    refine W.smul_mem _ ?_
    by_cases hij : i = j
    · subst hij; exact diagD i
    · exact offD i j hij
  rw [eq_top_iff]
  intro M _
  rw [← Matrix.fromBlocks_toBlocks M]
  have e : (fromBlocks M.toBlocks₁₁ M.toBlocks₁₂ M.toBlocks₂₁ M.toBlocks₂₂ : M2 n) =
      ιA M.toBlocks₁₁ + fromBlocks 0 M.toBlocks₁₂ 0 0 + fromBlocks 0 0 M.toBlocks₂₁ 0 + ιD M.toBlocks₂₂ := by
    simp [ιA, ιD, fromBlocks_add]
  rw [e]
  exact W.add_mem (W.add_mem (W.add_mem (allA _) (hU _)) (hL _)) (allD _)

end PositivityTheory.Rg.Sw.LVs.HolC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.Imports =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.FderivEqZeroOfVanish =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.FderivEqZeroOfVanish", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffAlt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.HasFDerivAtInt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.HermRealSmul\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.Imports\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.ScalarDir\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology Set Metric Matrix
open scoped ContDiff

namespace PositivityTheory.Rg.Sw.LVs

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LVs.HolB PositivityTheory.Rg.Sw.LVs.HolC

variable {n : ℕ}

theorem two_le_infty : ((2 : ℕ) : WithTop ℕ∞) ≤ ∞ := WithTop.coe_le_coe.mpr le_top

theorem det_ne_zero_of_inG {y : M2 n} (hy : InG y) : y.det ≠ 0 := by
  intro h
  have hJ : (JJ n).det ≠ 0 := by
    intro hJ
    have := congrArg Matrix.det (JJ_sq (n := n))
    rw [det_mul, hJ, mul_zero, det_neg, det_one] at this
    simp at this
  have := congrArg Matrix.det hy
  rw [det_mul, det_mul, h, mul_zero] at this
  exact hJ this.symm

theorem fderiv_eq_zero_of_vanish {V : Type*} [NormedAddCommGroup V] [NormedSpace ℂ V] [CompleteSpace V]
    {Ω : Set (M2 n)} (hΩ : IsOpen Ω) (hG : GSet n ⊆ Ω) {H : M2 n → V} (hH : ContDiffOn ℂ ∞ H Ω)
    (h0 : ∀ g, InG g → H g = 0) {y : M2 n} (hy : InG y) : fderiv ℂ H y = 0 := by
  have hdiff : ∀ g, InG g → DifferentiableAt ℂ H g := fun g hg =>
    (hH.contDiffAt (hΩ.mem_nhds (hG hg))).differentiableAt (by simp)
  have hlow : ∀ g, InG g → ∀ c : Matrix (Fin n) (Fin n) ℂ, cᴴ = c →
      fderiv ℂ H g (g * fromBlocks 0 0 c 0) = 0 := by
    intro g hg c hc
    refine fderiv_line (hdiff g hg) (fun t => ?_)
    rw [lower_line, h0 _ (inG_mul hg (inG_lower (herm_real_smul hc t))), h0 g hg]
  have hup : ∀ g, InG g → ∀ b : Matrix (Fin n) (Fin n) ℂ, bᴴ = b →
      fderiv ℂ H g (g * fromBlocks 0 b 0 0) = 0 := by
    intro g hg b hb
    refine fderiv_line (hdiff g hg) (fun t => ?_)
    rw [upper_line, h0 _ (inG_mul hg (inG_upper (herm_real_smul hb t))), h0 g hg]
  have hone : fderiv ℂ H y (y * 1) = 0 := by
    rw [mul_one]
    refine HolD.scalar_dir (hdiff y hy) (fun t => h0 _ ?_)
    have e : Complex.exp (↑t * Complex.I) • y = y * (Complex.exp (↑t * Complex.I) • (1 : M2 n)) := by
      rw [mul_smul_comm, mul_one]
    rw [e]
    refine inG_mul hy (inG_scalar ?_)
    rw [Complex.star_def, Complex.conj_mul', Complex.norm_exp_ofReal_mul_I]
    simp
  have hCy : ContDiffAt ℂ ∞ H y := hH.contDiffAt (hΩ.mem_nhds (hG hy))
  have hsymm : IsSymmSndFDerivAt ℂ H y :=
    hCy.isSymmSndFDerivAt (by simpa [minSmoothness_of_isRCLikeNormedField] using two_le_infty)
  have hD : DifferentiableAt ℂ (fderiv ℂ H) y :=
    (hCy.fderiv_right (m := 1) (by simpa [one_add_one_eq_two] using two_le_infty)).differentiableAt one_ne_zero
  have hcomm : ∀ b c : Matrix (Fin n) (Fin n) ℂ, bᴴ = b → cᴴ = c →
      fderiv ℂ H y (y * fromBlocks (-(b * c)) 0 0 (c * b)) = 0 := by
    intro b c hb hc
    set U : M2 n := fromBlocks 0 b 0 0 with hU
    set L : M2 n := fromBlocks 0 0 c 0 with hL
    let mL : M2 n →L[ℂ] M2 n := LinearMap.toContinuousLinearMap (LinearMap.mulRight ℂ L)
    let mU : M2 n →L[ℂ] M2 n := LinearMap.toContinuousLinearMap (LinearMap.mulRight ℂ U)
    have e1 := HolD.line2 (H := H) (y := y) (w := y * U) (m := mL) hD (fun t => by
      have hg := inG_mul hy (inG_upper (herm_real_smul hb t))
      show fderiv ℂ H _ ((y + (t : ℂ) • (y * U)) * L) = 0
      rw [upper_line]
      exact hlow _ hg c hc)
    have e2 := HolD.line2 (H := H) (y := y) (w := y * L) (m := mU) hD (fun t => by
      have hg := inG_mul hy (inG_lower (herm_real_smul hc t))
      show fderiv ℂ H _ ((y + (t : ℂ) • (y * L)) * U) = 0
      rw [lower_line]
      exact hup _ hg b hb)
    change fderiv ℂ (fderiv ℂ H) y (y * U) (y * L) + fderiv ℂ H y (y * U * L) = 0 at e1
    change fderiv ℂ (fderiv ℂ H) y (y * L) (y * U) + fderiv ℂ H y (y * L * U) = 0 at e2
    have key : fromBlocks (-(b * c)) 0 0 (c * b) = L * U - U * L := by
      simp only [hU, hL, Matrix.fromBlocks_multiply]
      rw [sub_eq_add_neg, Matrix.fromBlocks_neg, Matrix.fromBlocks_add]
      simp
    rw [key, mul_sub, ← mul_assoc, ← mul_assoc, map_sub]
    have a1 := eq_neg_of_add_eq_zero_right e1
    have a2 := eq_neg_of_add_eq_zero_right e2
    have hs : fderiv ℂ (fderiv ℂ H) y (y * L) (y * U) = fderiv ℂ (fderiv ℂ H) y (y * U) (y * L) :=
      hsymm _ _
    rw [sub_eq_zero]
    exact a2.trans ((congrArg Neg.neg hs).trans a1.symm)
  let W : Submodule ℂ (M2 n) :=
    LinearMap.ker ((fderiv ℂ H y : M2 n →ₗ[ℂ] V) ∘ₗ LinearMap.mulLeft ℂ y)
  have hW : W = ⊤ :=
    span_top W (fun b hb => LinearMap.mem_ker.mpr (hup y hy b hb))
      (fun c hc => LinearMap.mem_ker.mpr (hlow y hy c hc))
      (fun b c hb hc => LinearMap.mem_ker.mpr (hcomm b c hb hc))
      (LinearMap.mem_ker.mpr hone)
  have hdet : IsUnit y.det := isUnit_iff_ne_zero.mpr (det_ne_zero_of_inG hy)
  ext u
  have hu : y⁻¹ * u ∈ W := hW ▸ Submodule.mem_top
  have e := LinearMap.mem_ker.mp hu
  simp only [LinearMap.coe_comp, Function.comp_apply, LinearMap.mulLeft_apply,
    ContinuousLinearMap.coe_coe, Matrix.mul_nonsing_inv_cancel_left _ _ hdet] at e
  simpa using e

theorem nat_lt_infty (N : ℕ) : ((N : ℕ) : WithTop ℕ∞) < ∞ := WithTop.coe_lt_coe.mpr (ENat.natCast_lt_top N)

private theorem iteratedFDeriv_eq_zero_of_eq_zero_on_inG {n : ℕ} {Ω : Set (M2 n)} (hΩ : IsOpen Ω) (hG : GSet n ⊆ Ω) (N : ℕ) :
    ∀ {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [CompleteSpace V] (H : M2 n → V),
      ContDiffOn ℂ ∞ H Ω → (∀ g, InG g → H g = 0) → ∀ g, InG g → iteratedFDeriv ℂ N H g = 0 := by
  induction N with
  | zero =>
    intro V _ _ _ H _ h0 g hg
    ext v
    simp [h0 g hg]
  | succ N ih =>
    intro V _ _ _ H hH h0 g hg
    have hH' := (contDiffOn_infty_iff_fderiv_of_isOpen hΩ).mp hH
    letI : NormedAddCommGroup (M2 n →L[ℂ] V) := ContinuousLinearMap.toNormedAddCommGroup
    letI : NormedSpace ℂ (M2 n →L[ℂ] V) := ContinuousLinearMap.toNormedSpace
    haveI : SequentialSpace (M2 n) :=
      inferInstanceAs (SequentialSpace ((Fin n ⊕ Fin n) → (Fin n ⊕ Fin n) → ℂ))
    haveI : @CompleteSpace (M2 n →L[ℂ] V) PseudoMetricSpace.toUniformSpace :=
      ContinuousLinearMap.instCompleteSpace
    have e : iteratedFDeriv ℂ N (fun y => fderiv ℂ H y) g = 0 :=
      ih (fun y => fderiv ℂ H y) hH'.2 (fun g' hg' => fderiv_eq_zero_of_vanish hΩ hG hH h0 hg') g hg
    rw [iteratedFDeriv_succ_eq_comp_right, Function.comp_apply]
    have e' := congrArg (continuousMultilinearCurryRightEquiv' ℂ N (M2 n) V).symm e
    exact e'.trans (map_zero _)

theorem holZero : HolZero := by
  intro n Ω F hΩ hG hF h0 N g hg
  exact iteratedFDeriv_eq_zero_of_eq_zero_on_inG hΩ hG N F hF (fun g hg => h0 g hg) g hg

private theorem contDiffOn_integral_and_iteratedFDeriv_integral {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] [FiniteDimensional ℂ E]
    {Kg : Type} [TopologicalSpace Kg] [CompactSpace Kg] [MeasurableSpace Kg] [BorelSpace Kg]
    (μ : Measure Kg) [IsFiniteMeasure μ] {Ω : Set E} (F : Kg → E → ℂ) (hΩ : IsOpen Ω)
    (hcont : ∀ N : ℕ, ContinuousOn (fun y : Kg × E => iteratedFDeriv ℂ N (F y.1) y.2) (univ ×ˢ Ω))
    (hF : ∀ k, ContDiffOn ℂ ∞ (F k) Ω) :
    ContDiffOn ℂ ∞ (fun x => ∫ k, F k x ∂μ) Ω ∧ ∀ (N : ℕ) (x : E) (v : Fin N → E), x ∈ Ω →
      iteratedFDeriv ℂ N (fun x => ∫ k, F k x ∂μ) x v = ∫ k, iteratedFDeriv ℂ N (F k) x v ∂μ := by
  have hFd : ∀ k, ∀ x ∈ Ω, ContDiffAt ℂ ∞ (F k) x := fun k x hx =>
    (hF k).contDiffAt (hΩ.mem_nhds hx)
  have hA : ∀ N : ℕ, ∀ x ∈ Ω, HasFDerivAt (fun x => ∫ k, iteratedFDeriv ℂ N (F k) x ∂μ)
      (∫ k, fderiv ℂ (iteratedFDeriv ℂ N (F k)) x ∂μ) x := by
    intro N x hx
    refine HolA.hasFDerivAt_int hΩ (hcont N) ?_ ?_ hx
    · have e : (fun y : Kg × E => fderiv ℂ (iteratedFDeriv ℂ N (F y.1)) y.2) =
          fun y => continuousMultilinearCurryLeftEquiv ℂ (fun _ : Fin (N + 1) => E) ℂ
            (iteratedFDeriv ℂ (N + 1) (F y.1) y.2) := by
        funext y
        rw [fderiv_iteratedFDeriv]
        rfl
      rw [e]
      exact (continuousMultilinearCurryLeftEquiv ℂ (fun _ : Fin (N + 1) => E) ℂ).continuous.comp_continuousOn
        (hcont (N + 1))
    · intro k x hx
      exact ((hFd k x hx).differentiableAt_iteratedFDeriv (by simpa using nat_lt_infty N)).hasFDerivAt
  have hB : ∀ N : ℕ, ∀ x ∈ Ω, iteratedFDeriv ℂ N (fun x => ∫ k, F k x ∂μ) x =
      ∫ k, iteratedFDeriv ℂ N (F k) x ∂μ := by
    intro N
    induction N with
    | zero =>
      intro x _
      simp only [iteratedFDeriv_zero_eq_comp, Function.comp_apply]
      exact ((continuousMultilinearCurryFin0 ℂ E ℂ).symm.toContinuousLinearEquiv.integral_comp_comm _).symm
    | succ N ih =>
      intro x hx
      have hev : iteratedFDeriv ℂ N (fun x => ∫ k, F k x ∂μ) =ᶠ[𝓝 x]
          fun x => ∫ k, iteratedFDeriv ℂ N (F k) x ∂μ :=
        Filter.eventually_of_mem (hΩ.mem_nhds hx) ih
      rw [iteratedFDeriv_succ_eq_comp_left, Function.comp_apply, hev.fderiv_eq, (hA N x hx).fderiv]
      exact ((continuousMultilinearCurryLeftEquiv ℂ (fun _ : Fin (N + 1) => E) ℂ).symm.toContinuousLinearEquiv.integral_comp_comm
        (fun k => fderiv ℂ (iteratedFDeriv ℂ N (F k)) x)).symm
  have hD : ∀ m : ℕ, DifferentiableOn ℂ (fun x => iteratedFDerivWithin ℂ m (fun x => ∫ k, F k x ∂μ) Ω x) Ω :=
    fun m x hx => ((hA m x hx).differentiableAt.differentiableWithinAt).congr
      (fun y hy => (iteratedFDerivWithin_of_isOpen m hΩ hy).trans (hB m y hy))
      ((iteratedFDerivWithin_of_isOpen m hΩ hx).trans (hB m x hx))
  refine ⟨contDiffOn_of_continuousOn_differentiableOn (n := ⊤) (fun m _ => (hD m).continuousOn)
    (fun m _ => hD m), ?_⟩
  intro N x v hx
  rw [hB N x hx]
  have hint : Integrable (fun k => iteratedFDeriv ℂ N (F k) x) μ :=
    HolA.integrable_of_cont ((hcont N).comp_continuous (continuous_id.prodMk continuous_const)
      (fun k => ⟨mem_univ _, hx⟩))
  exact ((ContinuousMultilinearMap.apply ℂ (fun _ : Fin N => E) ℂ v).integral_comp_comm hint).symm

theorem holInt : HolInt := by
  intro n Kg _ _ _ _ μ _ Ω F hΩ hcont hF
  exact contDiffOn_integral_and_iteratedFDeriv_integral μ F hΩ hcont hF

end PositivityTheory.Rg.Sw.LVs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.FderivEqZeroOfVanish =====
