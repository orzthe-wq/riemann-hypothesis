module

import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularFormCoeffSeqLinearStructure
public import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform

@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

namespace GlobalTheory.EisM

lemma summable_norm_qterm_of_polyB (a : ℕ → ℂ) (ha : PolyB a) (τ : ℍ) :
    Summable fun n : ℕ => ‖a n * cexp (2 * π * Complex.I * n * τ)‖ := by
  apply GlobalTheory.EisM.Lin.summ_norm <;> assumption

end GlobalTheory.EisM

namespace GlobalTheory.EisM

lemma qs_sub_eq_const (a b : ℕ → ℂ) (ha : PolyB a) (hb : PolyB b) (hab : ∀ n, n ≠ 0 → a n = b n) (τ : ℍ) :
    qs a τ - qs b τ = a 0 - b 0 := by
  unfold qs
  rw [← (summable_norm_qterm_of_polyB a ha τ).of_norm.tsum_sub (summable_norm_qterm_of_polyB b hb τ).of_norm]
  rw [tsum_eq_single 0]
  · simp
  · intro n hn
    rw [hab n hn, sub_self]

theorem eq_of_coeff_pos_eq : ∀ (k L : ℕ) (χ : ℤ → ℂ) (a b : ℕ → ℂ), 1 ≤ k → 0 < L → MF k L χ a → MF k L χ b →
    (∀ n, n ≠ 0 → a n = b n) → a = b := by
  intro k L χ a b hk hL ha hb hab
  set c : ℂ := a 0 - b 0 with hc
  have hconst := qs_sub_eq_const a b ha.1 hb.1 hab
  let γ : SL(2, ℤ) := ⟨!![1, 0; (L : ℤ), 1], by simp [Matrix.det_fin_two]⟩
  have hγ10 : γ 1 0 = (L : ℤ) := rfl
  have hγ11 : γ 1 1 = 1 := rfl
  have key : ∀ τ : ℍ, c = χ 1 * ((L : ℂ) * τ + 1) ^ k * c := by
    intro τ
    have h1 := ha.2 γ (by rw [hγ10]) τ
    have h2 := hb.2 γ (by rw [hγ10]) τ
    rw [hγ10, hγ11] at h1 h2
    have e1 := hconst (γ • τ)
    rw [h1, h2, ← mul_sub, hconst τ, ← hc] at e1
    push_cast at e1
    exact e1.symm
  by_contra hne
  have hc0 : c ≠ 0 := by
    intro h0
    apply hne
    funext n
    rcases eq_or_ne n 0 with rfl | hn
    · exact sub_eq_zero.mp h0
    · exact hab n hn
  have hone : ∀ τ : ℍ, ‖χ 1‖ * ‖(L : ℂ) * τ + 1‖ ^ k = 1 := by
    intro τ
    have h := key τ
    have h' : χ 1 * ((L : ℂ) * τ + 1) ^ k = 1 := by
      have : (χ 1 * ((L : ℂ) * τ + 1) ^ k - 1) * c = 0 := by rw [sub_mul, ← h]; ring
      exact sub_eq_zero.mp ((mul_eq_zero.mp this).resolve_right hc0)
    rw [← norm_pow, ← norm_mul, h', norm_one]
  let τ₁ : ℍ := ⟨Complex.I, by simp⟩
  let τ₂ : ℍ := ⟨2 * Complex.I, by simp⟩
  have e1 := hone τ₁
  have e2 := hone τ₂
  have hχ : ‖χ 1‖ ≠ 0 := by
    intro h0; rw [h0, zero_mul] at e1; exact zero_ne_one e1
  have heq : ‖(L : ℂ) * τ₁ + 1‖ ^ k = ‖(L : ℂ) * τ₂ + 1‖ ^ k :=
    mul_left_cancel₀ hχ (e1.trans e2.symm)
  have hL' : (0 : ℝ) < L := by exact_mod_cast hL
  have hlt : ‖(L : ℂ) * τ₁ + 1‖ < ‖(L : ℂ) * τ₂ + 1‖ := by
    have s1 : ‖(L : ℂ) * τ₁ + 1‖ ^ 2 = 1 + (L : ℝ) ^ 2 := by
      rw [Complex.sq_norm, Complex.normSq_apply]
      simp [τ₁]
      ring
    have s2 : ‖(L : ℂ) * τ₂ + 1‖ ^ 2 = 1 + 4 * (L : ℝ) ^ 2 := by
      rw [Complex.sq_norm, Complex.normSq_apply]
      simp [τ₂]
      ring
    have : ‖(L : ℂ) * τ₁ + 1‖ ^ 2 < ‖(L : ℂ) * τ₂ + 1‖ ^ 2 := by
      rw [s1, s2]; nlinarith
    exact lt_of_pow_lt_pow_left₀ 2 (norm_nonneg _) this
  have := pow_lt_pow_left₀ hlt (norm_nonneg _) (by omega : k ≠ 0)
  exact absurd heq (ne_of_lt this)

end GlobalTheory.EisM
