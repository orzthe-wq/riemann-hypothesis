module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
public import Mathlib.RingTheory.Ideal.BigOperators

@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

private theorem determinant_evaluation_aeval {n : ℕ} {A E : Type} [CommRing A] [Ring E] [Algebra A E] (D : Det n A E) (e : E)
    (B : Type) [CommRing B] [Algebra A B] (b : B) :
    D.D B (1 + (b - 1) ⊗ₜ e) = aeval b (D.D A[X] (1 + (X - 1) ⊗ₜ e)) := by
  rw [← D.nat]
  congr 1
  simp

private theorem coeff_aeval_C_mul_X' {A : Type} [CommRing A] (P : A[X]) (a : A[X]) (j : ℕ) :
    (aeval (Polynomial.C a * Polynomial.X : A[X][X]) P).coeff j = Polynomial.C (P.coeff j) * a ^ j := by
  induction P using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _), Polynomial.coeff_add, hp, hq, Polynomial.coeff_add, map_add (f := _), add_mul]
  | monomial i c =>
    have e1 : aeval (Polynomial.C a * Polynomial.X : A[X][X]) (monomial i c) =
        Polynomial.C (Polynomial.C c * a ^ i) * Polynomial.X ^ i := by
      rw [aeval_monomial, mul_pow, ← Polynomial.C_pow, Polynomial.algebraMap_apply, Polynomial.algebraMap_apply]
      simp [mul_assoc]
    rw [e1, Polynomial.coeff_C_mul_X_pow, Polynomial.coeff_monomial]
    by_cases h : j = i
    · subst h; simp
    · simp [h]

private theorem aeval_C_X_eq_C {A : Type} [CommRing A] (P : A[X]) :
    aeval (Polynomial.C (X : A[X]) : A[X][X]) P = Polynomial.C P := by
  have := Polynomial.aeval_algHom_apply (Polynomial.CAlgHom (R := A) (A := A[X])) (X : A[X]) P
  simpa [Polynomial.aeval_X_left_apply] using this

private theorem pow_aux {n : ℕ} {A E : Type} [CommRing A] [IsLocalRing A] [Ring E] [Algebra A E]
    (D : Det n A E) (e : E) (he : IsIdempotentElem e) :
    ∃ r, D.D A[X] (1 + (X - 1) ⊗ₜ e) = X ^ r := by
  set P := D.D A[X] (1 + (X - 1) ⊗ₜ e) with hP
  have ev : ∀ (B : Type) [CommRing B] [Algebra A B] (b : B), aeval b P = D.D B (1 + (b - 1) ⊗ₜ e) :=
    fun B _ _ b => (determinant_evaluation_aeval D e B b).symm
  have mul : ∀ (B : Type) [CommRing B] [Algebra A B] (s t : B), aeval (s * t) P = aeval s P * aeval t P := by
    intro B _ _ s t
    rw [ev, ev, ev, ← map_mul]
    congr 1
    have key : ∀ u v : B, (1 + u ⊗ₜ[A] e : B ⊗[A] E) * (1 + v ⊗ₜ[A] e) = 1 + (u + v + u * v) ⊗ₜ[A] e := by
      intro u v
      simp only [mul_add, add_mul, one_mul, mul_one, Algebra.TensorProduct.tmul_mul_tmul, he.eq, add_tmul]
      abel
    rw [key]
    congr 2
    ring
  have hcoef : ∀ j, Polynomial.C (P.coeff j) * X ^ j = P * Polynomial.C (P.coeff j) := by
    intro j
    have hm := mul A[X][X] (Polynomial.C X) Polynomial.X
    have h1 : (Polynomial.X : A[X][X]) = Polynomial.C 1 * Polynomial.X := by simp
    have cj := congrArg (fun q => _root_.AddMonoidAlgebra.coeff (M := ℕ) q j) hm
    rw [coeff_aeval_C_mul_X', aeval_C_X_eq_C, Polynomial.coeff_C_mul, h1, coeff_aeval_C_mul_X', one_pow, mul_one] at cj
    exact cj
  have h1 : P.eval 1 = 1 := by
    have := ev A 1
    rw [sub_self, zero_tmul, add_zero, map_one] at this
    rw [← Polynomial.coe_aeval_eq_eval]
    exact this
  obtain ⟨j, hj⟩ : ∃ j, IsUnit (P.coeff j) := by
    by_contra hcon
    push Not at hcon
    have hmem : P.eval 1 ∈ maximalIdeal A := by
      rw [Polynomial.eval_eq_sum_range]
      refine Ideal.sum_mem _ (fun i _ => Ideal.mul_mem_right _ _ ?_)
      exact (mem_maximalIdeal _).2 (hcon i)
    rw [h1] at hmem
    exact (mem_maximalIdeal _).1 hmem isUnit_one
  refine ⟨j, ?_⟩
  have hu : IsUnit (Polynomial.C (P.coeff j)) := hj.map Polynomial.C
  apply hu.mul_left_cancel
  rw [hcoef j, mul_comm]

theorem UpperTheory.V.CA.d_idem_rank :
    ∀ {n : ℕ} {A E : Type} [CommRing A] [IsLocalRing A] [Ring E] [Algebra A E] (D : Det n A E) (e : E), IsIdempotentElem e → ∃ r ≤ n, D.D A[X] (1 + X ⊗ₜ e) = (1 + X) ^ r := by
  intro n A E _ _ _ _ D e he
  obtain ⟨r, hr⟩ := pow_aux D e he
  obtain ⟨r', hr'⟩ := pow_aux D (1 - e) he.one_sub
  refine ⟨r, ?_, ?_⟩
  · have hz : (1 - e) * e = 0 := by rw [sub_mul, one_mul, he.eq, sub_self]
    have step : ∀ a : A[X], (1 + a ⊗ₜ[A] (1 - e) : A[X] ⊗[A] E) * (1 + a ⊗ₜ[A] e) = 1 + a ⊗ₜ[A] (1 : E) := by
      intro a
      rw [mul_add, add_mul, add_mul, one_mul, one_mul, mul_one, Algebra.TensorProduct.tmul_mul_tmul, hz,
        tmul_zero, add_zero, add_assoc, ← tmul_add, sub_add_cancel]
    have key : (1 + (X - 1) ⊗ₜ[A] (1 - e) : A[X] ⊗[A] E) * (1 + (X - 1) ⊗ₜ[A] e) =
        (X : A[X]) • (1 : A[X] ⊗[A] E) := by
      rw [step, Algebra.TensorProduct.one_def, ← add_tmul, add_sub_cancel, TensorProduct.smul_tmul', smul_eq_mul,
        mul_one]
    have h2 := congrArg (D.D A[X]) key
    rw [map_mul, hr, hr', D.homog, map_one, mul_one, ← pow_add] at h2
    have h3 := congrArg Polynomial.natDegree h2
    rw [Polynomial.natDegree_X_pow, Polynomial.natDegree_X_pow] at h3
    omega
  · have h4 := determinant_evaluation_aeval D e A[X] (1 + X)
    have h5 : (1 + X : A[X]) - 1 = X := by ring
    rw [h5, hr, map_pow, aeval_X] at h4
    exact h4
