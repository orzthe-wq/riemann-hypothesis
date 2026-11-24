module

public import GroundTheory.AutomorphicForms.HarishChandraCentre.MemCenterOfCommuteE
public import Mathlib.LinearAlgebra.Matrix.Trace

@[expose] public section

namespace GroundTheory.Automorphic.HarishChandra

variable {n : ℕ}

noncomputable def capelliMatrix : Matrix (Fin n) (Fin n) (U n) := fun i j => e (i, j)

noncomputable def capelli (k : ℕ) : U n := Matrix.trace (capelliMatrix ^ k)

/-- Commutation relation between the generator `e (a, b)` and an entry of `capelliMatrix ^ k`. -/
theorem e_mul_sub_mul_capelliMatrix_pow (a b : Fin n) (k : ℕ) (c d : Fin n) :
    e (a, b) * (capelliMatrix ^ k) c d - (capelliMatrix ^ k) c d * e (a, b) =
      (if b = c then (capelliMatrix ^ k) a d else 0) -
        (if d = a then (capelliMatrix ^ k) c b else 0) := by
  induction k generalizing d with
  | zero =>
    simp only [pow_zero, Matrix.one_apply, mul_ite, ite_mul, mul_one, one_mul, mul_zero, zero_mul,
      sub_self]
    by_cases h1 : b = c <;> by_cases h2 : d = a <;>
      simp [h1, h2, eq_comm (a := a), eq_comm (a := c)]
  | succ k ih =>
    have hstep (j : Fin n) :
        e (a, b) * ((capelliMatrix ^ k) c j * capelliMatrix j d) -
          (capelliMatrix ^ k) c j * capelliMatrix j d * e (a, b) =
        ((if b = c then (capelliMatrix ^ k) a j else 0) -
          (if j = a then (capelliMatrix ^ k) c b else 0)) * capelliMatrix j d +
        (capelliMatrix ^ k) c j *
          ((if b = j then capelliMatrix a d else 0) -
            (if d = a then capelliMatrix j b else 0)) := by
      have hcomm : e (a, b) * capelliMatrix j d - capelliMatrix j d * e (a, b) =
          (if b = j then capelliMatrix a d else 0) - (if d = a then capelliMatrix j b else 0) :=
        e_mul_sub_mul (a, b) (j, d)
      rw [← ih j, ← hcomm]
      simp only [sub_mul, mul_sub, mul_assoc, sub_add_sub_cancel]
    simp only [pow_succ, Matrix.mul_apply]
    rw [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_sub_distrib,
      Finset.sum_congr rfl fun j _ => hstep j]
    simp only [sub_mul, mul_sub, Finset.sum_add_distrib, Finset.sum_sub_distrib, ite_mul, mul_ite,
      zero_mul, mul_zero, Finset.sum_ite_eq, Finset.sum_ite_eq', Finset.mem_univ, ite_true]
    by_cases h1 : b = c <;> by_cases h2 : d = a <;>
      simp only [h1, h2, ite_true, ite_false, Finset.sum_const_zero] <;> abel

theorem capelli_mem_center (k : ℕ) : capelli (n := n) k ∈ Subalgebra.center ℂ (U n) := by
  apply mem_center_of_commute_e
  rintro ⟨a, b⟩
  rw [← sub_eq_zero]
  simp only [capelli, Matrix.trace, Matrix.diag]
  rw [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_sub_distrib]
  simp_rw [e_mul_sub_mul_capelliMatrix_pow]
  simp [Finset.sum_sub_distrib]

theorem capelliMatrix_pow_succ_apply (m : ℕ) (c d : Fin n) :
    (capelliMatrix ^ (m + 1)) c d = ∑ i : Fin m → Fin n,
      word (List.ofFn fun t : Fin (m + 1) => ((Fin.cons c i : Fin (m + 1) → Fin n) t,
        (Fin.snoc i d : Fin (m + 1) → Fin n) t)) := by
  induction m generalizing c with
  | zero =>
    rw [Fintype.sum_unique]
    simp [capelliMatrix, word, List.ofFn_succ, Fin.snoc]
  | succ m ih =>
    rw [pow_succ', Matrix.mul_apply]
    simp_rw [ih, Finset.mul_sum]
    rw [← (Fin.consEquiv fun _ : Fin (m + 1) => Fin n).sum_comp, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun f _ => Finset.sum_congr rfl fun i _ => ?_
    simp only [Fin.consEquiv, Equiv.coe_fn_mk]
    rw [← Fin.cons_snoc_eq_snoc_cons, List.ofFn_succ, word_cons]
    simp [capelliMatrix]

theorem capelli_eq_sum_word (k : ℕ) :
    capelli (n := n) (k + 1) = ∑ i : Fin (k + 1) → Fin n,
      word (List.ofFn fun t : Fin (k + 1) => (i t, i (finRotate (k + 1) t))) := by
  rw [capelli, Matrix.trace]
  simp only [Matrix.diag, capelliMatrix_pow_succ_apply]
  rw [← (Fin.consEquiv fun _ : Fin (k + 1) => Fin n).sum_comp, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun i _ => ?_
  simp only [Fin.consEquiv_apply]
  congr 2
  funext t
  congr 1
  induction t using Fin.lastCases with
  | last => simp [finRotate_apply]
  | cast s => simp [finRotate_apply, Fin.coeSucc_eq_succ]

end GroundTheory.Automorphic.HarishChandra
