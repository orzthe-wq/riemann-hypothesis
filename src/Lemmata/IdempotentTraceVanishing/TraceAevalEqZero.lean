module

import Mathlib.Algebra.Polynomial.FieldDivision
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SemisimpleTraceForm.TraceNilStep
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
public import Mathlib.LinearAlgebra.Trace

@[expose] public section

namespace Bl.IdempotentTraceVanishing

private lemma trace_aeval_eq_zero {K : Type} [Field K] {a : ℕ} (M : Matrix (Fin a) (Fin a) K)
    (h : ∀ m : ℕ, 0 < m → Matrix.trace (M ^ m) = 0) (p : Polynomial K) (hp : p.coeff 0 = 0) :
    Matrix.trace (Polynomial.aeval M p) = 0 := by
  rw [Polynomial.aeval_eq_sum_range, Matrix.trace_sum]
  refine Finset.sum_eq_zero fun i _ => ?_
  rw [Matrix.trace_smul]
  rcases Nat.eq_zero_or_pos i with rfl | hi
  · rw [hp, zero_smul]
  · rw [h i hi, smul_zero]

private lemma idem_eq_zero {K : Type} [Field K] [CharZero K] {a : ℕ}
    (E : Matrix (Fin a) (Fin a) K) (hE : E * E = E) (ht : Matrix.trace E = 0) : E = 0 := by
  let e := Matrix.toLinAlgEquiv' (R := K) (n := Fin a)
  have he : IsIdempotentElem (e E) := (show IsIdempotentElem E from hE).map e
  have ht' : LinearMap.trace K _ (e E) = 0 := by
    change LinearMap.trace K _ (Matrix.toLin' E) = 0
    rwa [Matrix.trace_toLin'_eq]
  apply e.injective
  simpa only [map_zero] using LinearMap.IsIdempotentElem.eq_zero_of_trace_eq_zero he ht'

private lemma key {K : Type} [Field K] [CharZero K] {a : ℕ} (M : Matrix (Fin a) (Fin a) K)
    (h : ∀ m : ℕ, 0 < m → Matrix.trace (M ^ m) = 0) : IsNilpotent M := by
  classical
  set r : Polynomial K := Polynomial.X * M.charpoly with hr
  have hr0 : r ≠ 0 := mul_ne_zero Polynomial.X_ne_zero M.charpoly_monic.ne_zero
  have hrM : Polynomial.aeval M r = 0 := by
    rw [hr, map_mul, Matrix.aeval_self_charpoly, mul_zero]
  obtain ⟨q, hq, hndvd⟩ := r.exists_eq_pow_rootMultiplicity_mul_and_not_dvd hr0 0
  set k := r.rootMultiplicity 0 with hk
  rw [map_zero, sub_zero] at hq hndvd
  have hkpos : 0 < k := by
    rw [hk, Polynomial.rootMultiplicity_pos hr0]
    simp [hr]
  have hcop : IsCoprime (Polynomial.X ^ k) q :=
    ((Polynomial.irreducible_X).coprime_iff_not_dvd.2 hndvd).pow_left
  obtain ⟨u, v, huv⟩ := hcop
  have hE : Polynomial.aeval M (u * Polynomial.X ^ k) * Polynomial.aeval M (u * Polynomial.X ^ k)
      = Polynomial.aeval M (u * Polynomial.X ^ k) := by
    have h1 : (1 : Matrix (Fin a) (Fin a) K) - Polynomial.aeval M (u * Polynomial.X ^ k)
        = Polynomial.aeval M (v * q) := by
      rw [sub_eq_iff_eq_add', ← map_add (f := _), huv, map_one]
    have h2 : Polynomial.aeval M (u * Polynomial.X ^ k) *
        (1 - Polynomial.aeval M (u * Polynomial.X ^ k)) = 0 := by
      rw [h1, ← map_mul]
      have : u * Polynomial.X ^ k * (v * q) = (u * v) * r := by rw [hq]; ring
      rw [this, map_mul, hrM, mul_zero]
    rw [mul_sub, mul_one, sub_eq_zero] at h2
    exact h2.symm
  have ht : Matrix.trace (Polynomial.aeval M (u * Polynomial.X ^ k)) = 0 := by
    apply trace_aeval_eq_zero M h
    rw [Polynomial.coeff_mul_X_pow', if_neg (by omega)]
  have hE0 := idem_eq_zero _ hE ht
  refine ⟨k, ?_⟩
  calc M ^ k = M ^ k * Polynomial.aeval M (u * Polynomial.X ^ k + v * q) := by
        rw [huv, map_one, mul_one]
    _ = Polynomial.aeval M (Polynomial.X ^ k * (u * Polynomial.X ^ k + v * q)) := by
        rw [map_mul, map_pow, Polynomial.aeval_X]
    _ = Polynomial.aeval M (Polynomial.X ^ k * (u * Polynomial.X ^ k)) + Polynomial.aeval M (v * r) := by
        have hpoly : Polynomial.X ^ k * (u * Polynomial.X ^ k + v * q)
            = Polynomial.X ^ k * (u * Polynomial.X ^ k) + v * r := by rw [hq]; ring
        rw [hpoly, map_add (f := _)]
    _ = M ^ k * Polynomial.aeval M (u * Polynomial.X ^ k) + Polynomial.aeval M (v * r) := by
        rw [map_mul (Polynomial.aeval M) (Polynomial.X ^ k), map_pow, Polynomial.aeval_X]
    _ = 0 := by rw [hE0, mul_zero, map_mul, hrM, mul_zero, add_zero]

theorem goal1 :
  PI.SSAscent.UnitaryGroupMassFormula.TraceNilStep := by
  intro K _ _ a M h
  exact key M h

end Bl.IdempotentTraceVanishing
