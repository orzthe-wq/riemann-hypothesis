module

public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.Data.Nat.Factorial.Basic
import Mathlib.Tactic.Ring

/-!
# Coefficient Fock pairing

The factorial-weighted pairing and the multiplication/derivative adjunction
only use the finite support of each polynomial.
-/

@[expose] public section

open MvPolynomial

namespace Formalism.FockPairing

variable {σ R S : Type*} [CommRing R] [CommRing S]

/-- The product of the factorials of the exponents of a monomial. -/
def weight (m : σ →₀ ℕ) : ℕ := ∏ k ∈ m.support, (m k).factorial

/-- The factorial-weighted bilinear pairing on polynomials. -/
noncomputable def pair (f g : MvPolynomial σ R) : R :=
  ∑ m ∈ f.support, f.coeff m * g.coeff m * (weight m : R)

theorem pair_eq_sum (f g : MvPolynomial σ R) (s : Finset (σ →₀ ℕ))
    (hs : f.support ⊆ s) :
    pair f g = ∑ m ∈ s, f.coeff m * g.coeff m * (weight m : R) := by
  refine Finset.sum_subset hs fun m _ hm => ?_
  simp [MvPolynomial.notMem_support_iff.mp hm]

theorem pair_comm (f g : MvPolynomial σ R) : pair f g = pair g f := by
  classical
  rw [pair_eq_sum f g (f.support ∪ g.support) Finset.subset_union_left,
    pair_eq_sum g f (f.support ∪ g.support) Finset.subset_union_right]
  exact Finset.sum_congr rfl fun m _ => by rw [mul_comm (f.coeff m)]

theorem pair_add_right (f g h : MvPolynomial σ R) :
    pair f (g + h) = pair f g + pair f h := by
  simp [pair, mul_add, add_mul, Finset.sum_add_distrib]

theorem pair_add_left (f g h : MvPolynomial σ R) :
    pair (f + g) h = pair f h + pair g h := by
  rw [pair_comm _ h, pair_add_right, pair_comm h f, pair_comm h g]

theorem pair_smul_right (a : R) (f g : MvPolynomial σ R) :
    pair f (a • g) = a * pair f g := by
  simp only [pair, AddMonoidAlgebra.coeff_smul, Finsupp.smul_apply, smul_eq_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun _ _ => by ac_rfl

theorem pair_smul_left (a : R) (f g : MvPolynomial σ R) :
    pair (a • f) g = a * pair f g := by
  rw [pair_comm _ g, pair_smul_right, pair_comm g f]

@[simp] theorem pair_zero_left (g : MvPolynomial σ R) : pair 0 g = 0 := by
  simp [pair]

/-- The pairing as a curried bilinear map. -/
noncomputable def bilinear : MvPolynomial σ R →ₗ[R] MvPolynomial σ R →ₗ[R] R where
  toFun f :=
    { toFun := pair f
      map_add' := pair_add_right f
      map_smul' := fun a g => pair_smul_right a f g }
  map_add' f g := LinearMap.ext fun h => pair_add_left f g h
  map_smul' a f := LinearMap.ext fun h => pair_smul_left a f h

@[simp] theorem bilinear_apply (f g : MvPolynomial σ R) : bilinear f g = pair f g := rfl

theorem pair_sum_left {ι : Type*} (s : Finset ι) (f : ι → MvPolynomial σ R)
    (g : MvPolynomial σ R) : pair (∑ i ∈ s, f i) g = ∑ i ∈ s, pair (f i) g := by
  simpa only [LinearMap.sum_apply, bilinear_apply] using
    LinearMap.congr_fun (map_sum bilinear f s) g

theorem pair_sum_right {ι : Type*} (s : Finset ι) (f : MvPolynomial σ R)
    (g : ι → MvPolynomial σ R) : pair f (∑ i ∈ s, g i) = ∑ i ∈ s, pair f (g i) :=
  map_sum (bilinear f) g s

theorem pair_monomial_left (m : σ →₀ ℕ) (a : R) (g : MvPolynomial σ R) :
    pair (monomial m a) g = a * g.coeff m * (weight m : R) := by
  classical
  rw [pair_eq_sum _ _ {m} support_monomial_subset, Finset.sum_singleton, coeff_monomial,
    ite_eq_left rfl]

theorem pair_map (φ : R →+* S) (f g : MvPolynomial σ R) :
    pair (map φ f) (map φ g) = φ (pair f g) := by
  rw [pair_eq_sum _ _ f.support (support_map_subset φ f), pair, map_sum]
  simp only [coeff_map, map_mul, map_natCast]

theorem weight_eq_prod (m : σ →₀ ℕ) (s : Finset σ) (hs : m.support ⊆ s) :
    weight m = ∏ k ∈ s, (m k).factorial := by
  refine Finset.prod_subset hs fun k _ hk => ?_
  rw [Finsupp.notMem_support_iff.mp hk, Nat.factorial_zero]

theorem weight_add_single (m : σ →₀ ℕ) (v : σ) :
    weight (m + Finsupp.single v 1) = (m v + 1) * weight m := by
  classical
  have hs : (m + Finsupp.single v 1).support ⊆ insert v m.support := by
    intro k hk
    rw [Finset.mem_insert]
    by_cases hkv : k = v
    · exact Or.inl hkv
    · right
      simpa [Finsupp.mem_support_iff, Finsupp.single_apply, Ne.symm hkv] using hk
  rw [weight_eq_prod _ _ hs, weight_eq_prod m _ (Finset.subset_insert _ _),
    ← Finset.mul_prod_erase _ _ (Finset.mem_insert_self v m.support),
    ← Finset.mul_prod_erase _ _ (Finset.mem_insert_self v m.support)]
  have he : ∏ k ∈ (insert v m.support).erase v, ((m + Finsupp.single v 1 : σ →₀ ℕ) k).factorial =
      ∏ k ∈ (insert v m.support).erase v, (m k).factorial := by
    refine Finset.prod_congr rfl fun k hk => ?_
    simp [Ne.symm (Finset.ne_of_mem_erase hk)]
  rw [he]
  simp only [Finsupp.coe_add, Pi.add_apply, Finsupp.single_eq_same, Nat.factorial_succ, mul_assoc]

/-- Multiplication by a variable in the first slot is adjoint to its partial derivative. -/
theorem pair_mul_X (v : σ) (f g : MvPolynomial σ R) :
    pair (f * X v) g = pair f (pderiv v g) := by
  classical
  rw [pair_eq_sum (f * X v) g _ (MvPolynomial.support_mul_X v f).le, Finset.sum_map]
  unfold pair
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [addRightEmbedding_apply, MvPolynomial.coeff_mul_X, MvPolynomial.coeff_pderiv,
    weight_add_single, Nat.cast_mul, Nat.cast_add, Nat.cast_one]
  ring

end Formalism.FockPairing
