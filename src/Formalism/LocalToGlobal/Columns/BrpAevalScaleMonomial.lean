module

public import Formalism.LocalRingCardinality.DataCoeff
public import Mathlib.LinearAlgebra.Matrix.Permutation
import Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

open MvPolynomial NumberField
open scoped Matrix

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.L2.DIV

section Scale

variable {K σ : Type} [Field K] [Fintype σ]

theorem brp_aeval_scale_monomial (m : σ →₀ ℕ) (c t : K) :
    aeval (fun v => C t * X v) (monomial m c) = t ^ (m.sum fun _ e => e) • monomial m c := by
  rw [aeval_monomial, monomial_eq, smul_eq_C_mul, algebraMap_eq]
  simp only [mul_pow, Finsupp.prod_mul]
  have h : (m.prod fun _ e => (C t : MvPolynomial σ K) ^ e) = C (t ^ (m.sum fun _ e => e)) := by
    simp only [Finsupp.prod, Finsupp.sum, Finset.prod_pow_eq_pow_sum, map_pow]
  rw [h, map_pow]
  ring

theorem brp_aeval_scale_whom {r n : ℕ} (ν : Fin n → ℕ) (Q : MvPolynomial (Fin r × Fin n) K)
    (hQ : Q ∈ weightedHomogeneousSubmodule K (Formalism.GradedWeylDivisibility.colW r n) ν) (t : K) :
    aeval (fun v => C t * X v) Q = t ^ (∑ s, ν s) • Q := by
  have hQ' : IsWeightedHomogeneous (Formalism.GradedWeylDivisibility.colW r n) Q ν := by
    simpa [mem_weightedHomogeneousSubmodule] using hQ
  have hdeg : ∀ m ∈ Q.support, (m.sum fun _ e => e) = ∑ s, ν s := by
    intro m hm
    rw [← hQ' (mem_support_iff.mp hm)]
    simp only [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply, Pi.smul_apply, Formalism.GradedWeylDivisibility.colW, smul_eq_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun v _ => ?_
    simp [Pi.single_apply]
  conv_lhs => rw [Q.as_sum]
  conv_rhs => rw [Q.as_sum]

  rw [map_sum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  rw [brp_aeval_scale_monomial, hdeg m hm]

end Scale

section Scalar

variable (K : Type) [Field K] {n : ℕ}

def brpSc (t : Kˣ) : GL (Fin n) K := Units.map (algebraMap K (Matrix (Fin n) (Fin n) K)).toMonoidHom t

theorem brpSc_coe (t : Kˣ) : ((brpSc K t : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = (t : K) • 1 := by
  show algebraMap K (Matrix (Fin n) (Fin n) K) (t : K) = _
  exact Algebra.algebraMap_eq_smul_one _

theorem brp_natW_cast (lam : DomWeight n) (i : Fin n) : ((lam.natW i : ℕ) : ℤ) = lam.w i - lam.detShift := by
  have hn : 0 < n := Fin.pos i
  have h : lam.detShift ≤ lam.w i := by
    rw [DomWeight.detShift, dite_eq_left hn]
    exact lam.anti (show i ≤ ⟨n - 1, by omega⟩ from Fin.le_iff_val_le_val.mpr (by simp; omega))
  simp only [DomWeight.natW]
  exact Int.toNat_of_nonneg (by omega)

theorem brp_wsum (lam : DomWeight n) :
    (∑ i, lam.w i) = ((∑ i, lam.natW i : ℕ) : ℤ) + n * lam.detShift := by
  push_cast
  simp only [brp_natW_cast, Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ, Fintype.card_fin,
    nsmul_eq_mul]
  ring

end Scalar

section Chi

variable (K : Type) [Field K] {n : ℕ}

def wsum (lam : DomWeight n) : ℤ := ∑ i, lam.w i

end Chi

section ChiPow

variable (K : Type) [Field K] [CharZero K] {n : ℕ}

def brpGL (M : Matrix (Fin n) (Fin n) K) (h : IsUnit M.det) : GL (Fin n) K := Matrix.nonsingInvUnit M h

theorem brpGL_coe (M : Matrix (Fin n) (Fin n) K) (h : IsUnit M.det) : ((brpGL K M h : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = M := rfl

theorem brp_isUnit_transvection (i j : Fin n) (hij : i ≠ j) (c : K) : IsUnit (Matrix.transvection i j c).det := by
  rw [Matrix.det_transvection_of_ne _ _ hij]
  exact isUnit_one

theorem brp_diag_transvection (i j : Fin n) (hij : i ≠ j) (c : K) :
    Matrix.diagonal (Function.update (1 : Fin n → K) i 2) * Matrix.transvection i j c =
      Matrix.transvection i j (2 * c) * Matrix.diagonal (Function.update (1 : Fin n → K) i 2) := by
  have h1 : Matrix.diagonal (Function.update (1 : Fin n → K) i 2) * Matrix.single i j c =
      Matrix.single i j (2 * c) := by
    ext a b
    rw [Matrix.diagonal_mul]
    by_cases ha : a = i
    · subst ha
      by_cases hb : j = b <;> simp [hb]
    · simp [ha, Ne.symm ha]
  have h2 : Matrix.single i j (2 * c) * Matrix.diagonal (Function.update (1 : Fin n → K) i 2) =
      Matrix.single i j (2 * c) := by
    ext a b
    rw [Matrix.mul_diagonal]
    by_cases hb : b = j
    · subst hb
      simp [Ne.symm hij]
    · simp [Ne.symm hb]
  rw [Matrix.transvection, Matrix.transvection, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, Matrix.one_mul, h1, h2]

def brpDiag : (Fin n → Kˣ) →* GL (Fin n) K :=
  (Units.map (Matrix.diagonalRingHom (Fin n) K).toMonoidHom).comp (MulEquiv.piUnits.symm.toMonoidHom)

theorem brpDiag_coe (d : Fin n → Kˣ) :
    ((brpDiag K d : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = Matrix.diagonal fun a => (d a : K) := by rfl

end ChiPow

section ChiPow2

variable (K : Type) [Field K] [CharZero K] {n : ℕ}

theorem brp_isUnit_perm (σ : Equiv.Perm (Fin n)) : IsUnit (Equiv.Perm.permMatrix K σ).det := by
  rw [Matrix.det_permutation]
  rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h <;> simp [h]

theorem brp_perm_diag (σ : Equiv.Perm (Fin n)) (f : Fin n → K) :
    Equiv.Perm.permMatrix K σ * Matrix.diagonal f = Matrix.diagonal (f ∘ σ) * Equiv.Perm.permMatrix K σ := by
  ext a b
  simp only [Matrix.mul_diagonal, Matrix.diagonal_mul, Function.comp_apply]
  by_cases h : σ a = b
  · subst h
    exact mul_comm _ _
  · simp [Equiv.Perm.permMatrix, PEquiv.toMatrix_apply, h]

end ChiPow2

section ChiPow3

variable (K : Type) [Field K] [CharZero K] {n : ℕ}

theorem brpDiag_const (t : Kˣ) : brpDiag K (n := n) (fun _ => t) = brpSc K t := by
  apply Units.ext
  rw [brpDiag_coe, brpSc_coe, Matrix.smul_one_eq_diagonal]

theorem brp_coe_list_transvec (L : List (Matrix.TransvectionStruct (Fin n) K)) :
    (((L.map fun t => brpGL K t.toMatrix (by rw [t.det]; exact isUnit_one)).prod : GL (Fin n) K) :
      Matrix (Fin n) (Fin n) K) = (L.map Matrix.TransvectionStruct.toMatrix).prod := by
  induction L with
  | nil => simp
  | cons t L ih => rw [List.map_cons, List.prod_cons, Units.val_mul, ih, brpGL_coe, List.map_cons, List.prod_cons]

theorem brp_det_list_transvec (L : List (Matrix.TransvectionStruct (Fin n) K)) :
    (L.map Matrix.TransvectionStruct.toMatrix).prod.det = 1 := by
  induction L with
  | nil => simp
  | cons t L ih => rw [List.map_cons, List.prod_cons, Matrix.det_mul, ih, t.det, one_mul]

end ChiPow3

end Formalism.L2.Col
