module

public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.WtNearOrthDecomp, Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeightNearDiagonalOperatorsBounds

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.WtNearOrthDecomp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.WtNearOrthDecomp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset BranchingSupport Formalism.REAL Formalism.QuantumDeterminants
open scoped InnerProductSpace

namespace GlobalTheory.WtOrth

theorem inner_eq_zero_of_ne {M : Type} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {n : ℕ} {ε : Fin n → Bool}
    {E : Fin n → Fin n → Module.End ℂ M} (hU : IsUnitary ε E) {ω ω' : Fin n → ℝ} {x y : M}
    (hx : IsWeight E ω x) (hy : IsWeight E ω' y) (hne : ω ≠ ω') : ⟪x, y⟫_ℂ = 0 := by
  obtain ⟨a, ha⟩ := Function.ne_iff.mp hne
  have h := hU a a x y
  rw [hx a, hy a, inner_smul_left, inner_smul_right] at h
  simp only [Formalism.REAL.sgn, if_true, Complex.ofReal_one, one_mul, Complex.conj_ofReal] at h
  have h2 : ((ω a : ℂ) - (ω' a : ℂ)) * ⟪x, y⟫_ℂ = 0 := by rw [sub_mul, h, sub_self]
  rcases mul_eq_zero.mp h2 with h3 | h3
  · exact absurd (Complex.ofReal_injective (sub_eq_zero.mp h3)) ha
  · exact h3

theorem exists_decomp {M : Type} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ M) (Λ : Fin n → ℝ) (t : ℝ) (w : M) (hw : w ∈ WtNear E Λ t) :
    ∃ (T : Finset (Fin n → ℝ)) (x : (Fin n → ℝ) → M), (∀ ω ∈ T, ∑ a, |ω a - Λ a| ≤ t) ∧
      (∀ ω, IsWeight E ω (x ω)) ∧ (∀ ω, ω ∉ T → x ω = 0) ∧ w = ∑ ω ∈ T, x ω := by
  classical
  unfold WtNear at hw
  induction hw using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨ω, h1, h2⟩ := hy
    refine ⟨{ω}, fun ω' => if ω' = ω then y else 0, ?_, ?_, ?_, ?_⟩
    · intro ω' h
      rw [Finset.mem_singleton.mp h]; exact h1
    · intro ω'
      by_cases h : ω' = ω
      · simp only [h, if_true]; exact h2
      · intro a; simp [h]
    · intro ω' h
      have : ω' ≠ ω := fun e => h (Finset.mem_singleton.mpr e)
      simp [this]
    · simp
  | zero => exact ⟨∅, fun _ => 0, by simp, fun ω a => by simp, by simp, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨T, x, h1, h2, h3, h4⟩ := hy
    obtain ⟨T', x', h1', h2', h3', h4'⟩ := hz
    refine ⟨T ∪ T', fun ω => x ω + x' ω, ?_, ?_, ?_, ?_⟩
    · intro ω h
      rcases Finset.mem_union.mp h with h | h
      · exact h1 ω h
      · exact h1' ω h
    · intro ω a
      simp only [map_add (f := _), h2 ω a, h2' ω a, smul_add]
    · intro ω h
      rw [Finset.mem_union, not_or] at h
      simp [h3 ω h.1, h3' ω h.2]
    · rw [Finset.sum_add_distrib, h4, h4']
      congr 1
      · exact Finset.sum_subset Finset.subset_union_left fun ω _ h => h3 ω h
      · exact Finset.sum_subset Finset.subset_union_right fun ω _ h => h3' ω h
  | smul c y _ hy =>
    obtain ⟨T, x, h1, h2, h3, h4⟩ := hy
    refine ⟨T, fun ω => c • x ω, h1, ?_, ?_, ?_⟩
    · intro ω a
      simp only [map_smul, h2 ω a]
      exact smul_comm _ _ _
    · intro ω h
      simp [h3 ω h]
    · rw [h4, Finset.smul_sum]

theorem wtNear_orth_decomp : ∀ (M : Type) [NormedAddCommGroup M] [InnerProductSpace ℂ M] (n : ℕ) (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ M) (Λ : Fin n → ℝ) (t : ℝ) (w : M), IsUnitary ε E → w ∈ WtNear E Λ t → ∃ (T : Finset (Fin n → ℝ)) (x : (Fin n → ℝ) → M), (∀ ω ∈ T, ∑ a, |ω a - Λ a| ≤ t ∧ IsWeight E ω (x ω)) ∧ w = ∑ ω ∈ T, x ω ∧ ∀ ω ∈ T, ∀ ω' ∈ T, ω ≠ ω' → ⟪x ω, x ω'⟫_ℂ = 0 := by
  intro M _ _ n ε E Λ t w hU hw
  obtain ⟨T, x, h1, h2, _, h4⟩ := exists_decomp E Λ t w hw
  exact ⟨T, x, fun ω h => ⟨h1 ω h, h2 ω⟩, h4,
    fun ω _ ω' _ hne => inner_eq_zero_of_ne hU (h2 ω) (h2 ω') hne⟩

end GlobalTheory.WtOrth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.WtNearOrthDecomp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeightNearDiagonalOperatorsBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeightNearDiagonalOperatorsBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WtNearOrthDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset BranchingSupport Formalism.REAL Formalism.QuantumDeterminants
open scoped InnerProductSpace

namespace GlobalTheory

theorem wtdiag_pyth {M : Type} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {ι : Type} (T : Finset ι) (x : ι → M)
    (h : ∀ i ∈ T, ∀ j ∈ T, i ≠ j → ⟪x i, x j⟫_ℂ = 0) (c : ι → ℂ) :
    ‖∑ i ∈ T, c i • x i‖ ^ 2 = ∑ i ∈ T, ‖c i‖ ^ 2 * ‖x i‖ ^ 2 := by
  classical
  induction T using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha,
      ← ih (fun i hi j hj => h i (Finset.mem_insert_of_mem hi) j (Finset.mem_insert_of_mem hj))]
    have h0 : ⟪c a • x a, ∑ i ∈ s, c i • x i⟫_ℂ = 0 := by
      rw [inner_sum]
      refine Finset.sum_eq_zero fun i hi => ?_
      rw [inner_smul_left, inner_smul_right, h a (Finset.mem_insert_self _ _) i (Finset.mem_insert_of_mem hi)
        (fun e => ha (e ▸ hi))]
      simp
    rw [@norm_add_sq ℂ, h0, norm_smul]
    simp [mul_pow]

theorem wtNear_diag_bounds : ∀ (M : Type) [NormedAddCommGroup M] [InnerProductSpace ℂ M] (n : ℕ) (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ M) (Λ : Fin n → ℝ) (t : ℝ) (w : M), IsUnitary ε E → w ∈ WtNear E Λ t → (∀ m : ℝ, (∀ ω : Fin n → ℝ, ∑ a, |ω a - Λ a| ≤ t → m ≤ ∑ a, ω a ^ 2) → m * ‖w‖ ^ 2 ≤ ∑ a, ‖E a a w‖ ^ 2) ∧ (∀ (a : Fin n) (ζ : ℂ) (d : ℝ), 0 ≤ d → (∀ ω : Fin n → ℝ, ∑ a, |ω a - Λ a| ≤ t → d ≤ ‖ζ + (ω a : ℂ)‖) → d ^ 2 * ‖w‖ ^ 2 ≤ ‖ζ • w + E a a w‖ ^ 2) ∧ ∀ (a : Fin n) (D : ℝ), (∀ ω : Fin n → ℝ, ∑ a, |ω a - Λ a| ≤ t → |ω a| ≤ D) → ‖E a a w‖ ^ 2 ≤ D ^ 2 * ‖w‖ ^ 2 := by
  intro M _ _ n ε E Λ t w hU hw
  obtain ⟨T, x, hx, hsum, horth⟩ := _root_.GlobalTheory.WtOrth.wtNear_orth_decomp M n ε E Λ t w hU hw
  have P := wtdiag_pyth T x horth
  have hw2 : ‖w‖ ^ 2 = ∑ ω ∈ T, ‖x ω‖ ^ 2 := by
    have := P (fun _ => 1)
    simpa [← hsum] using this
  have hE : ∀ a, E a a w = ∑ ω ∈ T, (ω a : ℂ) • x ω := by
    intro a

    rw [hsum, map_sum]
    exact Finset.sum_congr rfl fun ω hω => (hx ω hω).2 a
  have hE2 : ∀ a, ‖E a a w‖ ^ 2 = ∑ ω ∈ T, ω a ^ 2 * ‖x ω‖ ^ 2 := by
    intro a
    rw [hE a, P]
    refine Finset.sum_congr rfl fun ω _ => ?_
    rw [Complex.norm_real, Real.norm_eq_abs, sq_abs]
  refine ⟨?_, ?_, ?_⟩
  · intro m hm
    simp_rw [hE2]
    rw [Finset.sum_comm, hw2, Finset.mul_sum]
    refine Finset.sum_le_sum fun ω hω => ?_
    rw [← Finset.sum_mul]
    exact mul_le_mul_of_nonneg_right (hm ω (hx ω hω).1) (sq_nonneg _)
  · intro a ζ d hd h
    have e : ζ • w + E a a w = ∑ ω ∈ T, (ζ + (ω a : ℂ)) • x ω := by
      rw [hE a]
      conv_lhs => rw [hsum, Finset.smul_sum]
      rw [← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun ω _ => (add_smul _ _ _).symm
    rw [e, P, hw2, Finset.mul_sum]
    refine Finset.sum_le_sum fun ω hω => ?_
    exact mul_le_mul_of_nonneg_right (pow_le_pow_left₀ hd (h ω (hx ω hω).1) 2) (sq_nonneg _)
  · intro a D h
    rw [hE2, hw2, Finset.mul_sum]
    refine Finset.sum_le_sum fun ω hω => ?_
    refine mul_le_mul_of_nonneg_right ?_ (sq_nonneg _)
    rw [← sq_abs]
    exact pow_le_pow_left₀ (abs_nonneg _) (h ω (hx ω hω).1) 2
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeightNearDiagonalOperatorsBounds =====
