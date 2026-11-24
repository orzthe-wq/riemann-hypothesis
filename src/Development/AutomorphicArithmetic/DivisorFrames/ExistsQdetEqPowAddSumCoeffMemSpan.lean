module

public import Formalism.RealPlaceAnalysis.StatementE
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.LinearAlgebra.Vandermonde

@[expose] public section

open NumberField Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut
open scoped TensorProduct

private theorem UpperTheory.coeff_mem_span_range_of_polynomial_eq {A : Type} [Ring A] [Algebra ℂ A] (f : ℂ → A) (q : ℕ → A)
    (m : ℕ) (hf : ∀ u : ℂ, f u = ∑ k ∈ Finset.range m, u ^ k • q k) :
    ∀ k < m, q k ∈ Submodule.span ℂ (Set.range f) := by
  intro k hk
  set V : Matrix (Fin m) (Fin m) ℂ := Matrix.vandermonde (fun i : Fin m => ((i : ℕ) : ℂ)) with hV
  have hdet : IsUnit V.det := by
    rw [isUnit_iff_ne_zero, hV, Matrix.det_vandermonde_ne_zero_iff]
    intro i j hij
    exact Fin.ext (by simpa using hij)
  have hWV : V⁻¹ * V = 1 := Matrix.nonsing_inv_mul V hdet
  have h1 : ∀ i : Fin m, f ((i : ℕ) : ℂ) = ∑ j : Fin m, V i j • q j := by
    intro i
    rw [hf, ← Fin.sum_univ_eq_sum_range (fun j => ((i : ℕ) : ℂ) ^ j • q j) m]
    simp [hV, Matrix.vandermonde_apply]
  have key : ∑ i : Fin m, V⁻¹ ⟨k, hk⟩ i • f ((i : ℕ) : ℂ) = q k := by
    simp_rw [h1, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    simp_rw [← Finset.sum_smul]
    have h2 : ∀ j : Fin m, ∑ i : Fin m, V⁻¹ ⟨k, hk⟩ i * V i j = (V⁻¹ * V) ⟨k, hk⟩ j := by
      intro j
      rw [Matrix.mul_apply]
    simp_rw [h2, hWV, Matrix.one_apply]
    simp
  rw [← key]
  exact Submodule.sum_mem _ (fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, rfl⟩))

private theorem UpperTheory.coeff_mul_add_natDegree_le {A : Type} [Ring A] {p q : Polynomial A} {m k : ℕ}
    (hp : p.natDegree ≤ m) (hq : q.natDegree ≤ k) :
    (p * q).coeff (m + k) = p.coeff m * q.coeff k := by
  rw [Polynomial.coeff_mul]
  refine Finset.sum_eq_single (m, k) ?_ ?_
  · rintro ⟨i, j⟩ h₁ h₂
    have h₃ : i + j = m + k := Finset.HasAntidiagonal.mem_antidiagonal.mp h₁
    by_cases H : m < i
    · rw [Polynomial.coeff_eq_zero_of_natDegree_lt (lt_of_le_of_lt hp H), zero_mul]
    · have hj : k < j := by
        by_contra H'
        apply h₂
        simp only [Prod.mk.injEq]
        omega
      rw [Polynomial.coeff_eq_zero_of_natDegree_lt (lt_of_le_of_lt hq hj), mul_zero]
  · intro h
    exact (h (by simp)).elim

private theorem UpperTheory.natDegree_list_prod_le_and_leading_coeff {A : Type} [Ring A] (l : List (Polynomial A))
    (hl : ∀ p ∈ l, p.natDegree ≤ 1) :
    l.prod.natDegree ≤ l.length ∧ l.prod.coeff l.length = (l.map fun p => p.coeff 1).prod := by
  induction l with
  | nil => simp
  | cons p l ih =>
    have hp : p.natDegree ≤ 1 := hl p (by simp)
    obtain ⟨h1, h2⟩ := ih (fun q hq => hl q (by simp [hq]))
    refine ⟨?_, ?_⟩
    · rw [List.prod_cons, List.length_cons]
      calc (p * l.prod).natDegree ≤ p.natDegree + l.prod.natDegree := Polynomial.natDegree_mul_le
        _ ≤ 1 + l.length := add_le_add hp h1
        _ = l.length + 1 := Nat.add_comm _ _
    · rw [List.prod_cons, List.length_cons, List.map_cons, List.prod_cons, ← h2,
        Nat.add_comm l.length 1, UpperTheory.coeff_mul_add_natDegree_le hp h1]

theorem UpperTheory.exists_qdet_eq_pow_add_sum_coeff_mem_span :
    ∀ (A : Type) [Ring A] [Algebra ℂ A] (n : ℕ) (X : Fin n → Fin n → A), ∃ c : ℕ → A, (∀ k, c k ∈ Submodule.span ℂ (Set.range (Formalism.REAL.qdet X))) ∧ ∀ u : ℂ, Formalism.REAL.qdet X u = algebraMap ℂ A (u ^ n) + ∑ k ∈ Finset.range n, u ^ k • c k := by
  intro A _ _ n X
  classical
  let F : Fin n → Fin n → Polynomial A := fun a b =>
    (if a = b then Polynomial.X - Polynomial.C (algebraMap ℂ A ((b : ℕ) : ℂ)) else 0) +
      Polynomial.C (X a b)
  let Q : Equiv.Perm (Fin n) → Polynomial A := fun σ => (List.ofFn fun k => F (σ k) k).prod
  let P : Polynomial A :=
    ∑ σ : Equiv.Perm (Fin n), Polynomial.C (((Equiv.Perm.sign σ : ℤ) : A)) * Q σ
  have hF : ∀ a b, (F a b).natDegree ≤ 1 := by
    intro a b
    simp only [F]
    split_ifs
    · refine (Polynomial.natDegree_add_le _ _).trans (max_le ?_ ?_)
      · exact Polynomial.natDegree_X_sub_C_le _
      · simp
    · simp
  have hF1 : ∀ a b, (F a b).coeff 1 = if a = b then 1 else 0 := by
    intro a b
    simp only [F]
    split_ifs <;> simp [Polynomial.coeff_X]
  have hQ : ∀ σ, (Q σ).natDegree ≤ n ∧ (Q σ).coeff n = if σ = 1 then 1 else 0 := by
    intro σ
    have h := UpperTheory.natDegree_list_prod_le_and_leading_coeff (List.ofFn fun k => F (σ k) k) (by
      intro p hp
      obtain ⟨k, rfl⟩ := List.mem_ofFn.mp hp
      exact hF _ _)
    rw [List.length_ofFn] at h
    refine ⟨h.1, ?_⟩
    rw [h.2, List.map_ofFn]
    split_ifs with hs
    · subst hs
      apply List.prod_eq_one
      intro x hx
      obtain ⟨k, rfl⟩ := List.mem_ofFn.mp hx
      simp [hF1]
    · obtain ⟨k, hk⟩ : ∃ k, σ k ≠ k := by
        by_contra hc
        push Not at hc
        exact hs (Equiv.Perm.ext fun k => by simpa using hc k)
      apply List.prod_eq_zero
      exact List.mem_ofFn.mpr ⟨k, by simp [hF1, hk]⟩
  have hPdeg : P.natDegree ≤ n := by
    refine Polynomial.natDegree_sum_le_of_forall_le _ _ (fun σ _ => ?_)
    refine (Polynomial.natDegree_mul_le).trans ?_
    simpa using (hQ σ).1
  have hQ2 : ∀ σ, (Q σ).coeff n = if σ = 1 then 1 else 0 := fun σ => (hQ σ).2
  have hPn : P.coeff n = 1 := by
    simp only [P, Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul, hQ2]
    simp
  have heval : ∀ u : ℂ, Formalism.REAL.qdet X u = P.eval₂ (RingHom.id A) (algebraMap ℂ A u) := by
    intro u
    let ψ := Polynomial.eval₂RingHom' (RingHom.id A) (algebraMap ℂ A u)
      (fun a => Algebra.commute_algebraMap_right u a)
    show _ = ψ P

    simp only [P, Q, map_sum, map_mul, map_list_prod, List.map_ofFn]
    simp only [Formalism.REAL.qdet, Formalism.REAL.qminor]
    refine Finset.sum_congr rfl (fun σ _ => ?_)
    congr 1
    · simp [ψ]
    · congr 1
      refine congrArg List.ofFn (funext fun k => ?_)
      simp only [Function.comp_apply, F, Formalism.REAL.Tm, ψ, id]
      split_ifs <;> simp [map_sub]
  have hterm : ∀ (u : ℂ) (i : ℕ),
      (RingHom.id A) (P.coeff i) * algebraMap ℂ A u ^ i = u ^ i • P.coeff i := by
    intro u i
    rw [RingHom.id_apply, ← map_pow, Algebra.smul_def, Algebra.commutes]
  refine ⟨P.coeff, ?_, ?_⟩
  · intro k
    by_cases hk : k < n + 1
    · refine UpperTheory.coeff_mem_span_range_of_polynomial_eq (Formalism.REAL.qdet X) P.coeff (n + 1) (fun u => ?_) k hk
      rw [heval, Polynomial.eval₂_eq_sum_range' _ (Nat.lt_succ_of_le hPdeg)]
      exact Finset.sum_congr rfl (fun i _ => hterm u i)
    · rw [Polynomial.coeff_eq_zero_of_natDegree_lt (by omega)]
      exact Submodule.zero_mem _
  · intro u
    rw [heval, Polynomial.eval₂_eq_sum_range' _ (Nat.lt_succ_of_le hPdeg), Finset.sum_range_succ,
      hPn, add_comm (∑ i ∈ Finset.range n, _)]
    congr 1
    · simp
    · exact Finset.sum_congr rfl (fun i _ => hterm u i)
