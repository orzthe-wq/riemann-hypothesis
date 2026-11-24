module

public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CompactCasimirLeTensorOperatorRaise
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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

@[expose] public section

open Finset BranchingSupport Formalism.REAL Formalism.QuantumDeterminants
open scoped InnerProductSpace

namespace GlobalTheory

theorem kUnit_of_isUnitary_proj {M : Type} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {n : ℕ} {ε : Fin n → Bool}
    {E : Fin n → Fin n → Module.End ℂ M} (h : IsUnitary ε E) : KUnit ε E := by
  intro a b hab u v
  have := h a b u v
  simpa [Formalism.REAL.sgn, hab] using this

theorem casKLe_proj_single : ∀ (M : Type) [NormedAddCommGroup M] [InnerProductSpace ℂ M] (n : ℕ) (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ M) (N : Fin n → Type) [∀ s, NormedAddCommGroup (N s)] [∀ s, InnerProductSpace ℂ (N s)] (F : ∀ s, Fin n → Fin n → Module.End ℂ (N s)) (io : ∀ s, N s →ₗ[ℂ] (Fin n → M)) (pr : ∀ s, (Fin n → M) →ₗ[ℂ] N s) (c : ℝ) (w : M), IsUnitary ε E → (∀ s, IsUnitary ε (F s)) → AlgTens ε E N F io pr → 0 ≤ c → CasKLe ε E c w → ∀ s d, CasKLe ε (F s) (c + Real.sqrt n) (pr s (Pi.single d w)) := by
  intro M _ _ n ε E N _ _ F io pr c w hE hF hT hc hw s d
  have key := _root_.GlobalTheory.TensOp.casKLe_tensor_operator M n ε E (N s) (Fin n) (F s)
    (fun j => (pr s) ∘ₗ (LinearMap.single ℂ (fun _ : Fin n => M) j))
    (fun a b => Matrix.of fun i j => if i = b ∧ j = a then (-1 : ℂ) else 0) c (Real.sqrt n)
    (kUnit_of_isUnitary_proj hE) (kUnit_of_isUnitary_proj (hF s)) hc (Real.sqrt_nonneg _) ?_ ?_ ?_ w hw d
  · simpa using key
  · intro a b _
    ext i j
    simp only [Matrix.conjTranspose_apply, Matrix.of_apply]
    by_cases h : i = a ∧ j = b
    · simp [h.1, h.2]
    · have h' : ¬ (j = b ∧ i = a) := fun h2 => h ⟨h2.2, h2.1⟩
      simp [h, h']
  · intro x
    rw [Real.sq_sqrt (Nat.cast_nonneg n), Finset.mul_sum]
    refine Finset.sum_le_sum fun a _ => ?_
    have h1 : ∀ b : Fin n, ∑ i, ‖∑ j, (Matrix.of fun i j => if i = b ∧ j = a then (-1 : ℂ) else 0) i j • x j‖ ^ 2
        = ‖x a‖ ^ 2 := by
      intro b
      rw [Finset.sum_eq_single b]
      · rw [Finset.sum_eq_single a]
        · simp
        · intro j _ hj; simp [hj]
        · simp
      · intro i _ hi; simp [hi]
      · simp
    calc _ ≤ ∑ _b : Fin n, ‖x a‖ ^ 2 := by
          refine Finset.sum_le_sum fun b _ => ?_
          split_ifs
          · exact (h1 b).le
          · positivity
      _ = _ := by simp
  · intro a b _ j v
    simp only [LinearMap.comp_apply, LinearMap.single_apply, Matrix.of_apply]
    rw [← hT.pr_comm]

    simp only [← map_smul, ← map_sum, ← map_add (f := _)]
    congr 1
    funext i
    rw [Finset.sum_eq_single b]
    · simp only [dualTens, Pi.add_apply, Pi.smul_apply, Pi.single_apply]
      by_cases h1 : i = j <;> by_cases h2 : i = b <;> by_cases h3 : j = a <;>
        simp_all [sub_eq_add_neg, eq_comm]
    · intro k _ hk; simp [hk]
    · simp

end GlobalTheory
