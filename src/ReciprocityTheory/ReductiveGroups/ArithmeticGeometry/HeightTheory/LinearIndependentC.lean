module

public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.LinearAlgebra.DFinsupp
import Mathlib.Tactic.Lemma
public import Mathlib.LinearAlgebra.Basis.Basic

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0.PolynomialCoordinateBasis

open MvPolynomial

attribute [local instance] MvPolynomial.algebraMvPolynomial

variable {L E : Type} [Field L] [Field E] [Algebra L E] {σ : Type}

lemma coeff_smul_C (q : MvPolynomial σ L) (e : E) (m : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (q • C e : MvPolynomial σ E) m = algebraMap L E (AddMonoidAlgebra.coeff q m) * e := by
  rw [Algebra.smul_def, algebraMap_def, mul_comm, coeff_C_mul, coeff_map, mul_comm]

variable {n : Type} [Fintype n] (b : Module.Basis n L E)

noncomputable def crd (p : MvPolynomial σ E) (i : n) : MvPolynomial σ L :=
  ∑ m ∈ p.support, monomial m (b.repr (AddMonoidAlgebra.coeff p m) i)

lemma coeff_crd (p : MvPolynomial σ E) (i : n) (m : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (crd b p i) m = b.repr (AddMonoidAlgebra.coeff p m) i := by
  classical
  rw [crd, coeff_sum]
  simp only [coeff_monomial]
  rw [Finset.sum_ite_eq']
  split_ifs with h
  · rfl
  · rw [notMem_support_iff.1 h, map_zero, Finsupp.zero_apply]

lemma eq_sum_crd (p : MvPolynomial σ E) : p = ∑ i, crd b p i • (C (b i) : MvPolynomial σ E) := by
  ext m
  rw [coeff_sum]
  simp only [coeff_smul_C, coeff_crd, ← Algebra.smul_def]
  exact (b.sum_repr (AddMonoidAlgebra.coeff p m)).symm

lemma linearIndependent_C : LinearIndependent (MvPolynomial σ L) (fun i => (C (b i) : MvPolynomial σ E)) := by
  rw [Fintype.linearIndependent_iff]
  intro g hg i
  apply MvPolynomial.ext
  intro m
  have h : ∑ j, AddMonoidAlgebra.coeff (g j) m • b j = 0 := by
    simpa only [coeff_sum, coeff_smul_C, ← Algebra.smul_def,
      AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply] using
      congrArg (AddMonoidAlgebra.coeff · m) hg
  rw [AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]
  exact (Fintype.linearIndependent_iff.1 b.linearIndependent) (fun j => AddMonoidAlgebra.coeff (g j) m) h i

end ReciprocityTheory.ChartRestriction.G.T0.PolynomialCoordinateBasis
