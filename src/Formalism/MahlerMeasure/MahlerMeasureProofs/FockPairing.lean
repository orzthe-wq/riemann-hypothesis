module

public import Formalism.FockPairing
public import Formalism.MahlerMeasure.GoodCount
public import Formalism.MahlerMeasure.TieVars

/-!
# The coefficient Fock pairing in the Mahler measure proofs

The Mahler pairings multiply factorials in the coefficient field. Casting the
natural-number weight identifies both with the common polynomial pairing.
-/

@[expose] public section

open MvPolynomial

namespace Formalism.GM

theorem cast_fock_weight {σ R : Type*} [CommSemiring R] (m : σ →₀ ℕ) :
    (FockPairing.weight m : R) = m.prod fun _ n => (n.factorial : R) :=
  Nat.cast_prod (fun i => (m i).factorial) m.support

theorem factorial_prod_add_single {σ R : Type*} [CommSemiring R] (m : σ →₀ ℕ) (v : σ) :
    (m + Finsupp.single v 1).prod (fun _ n => (n.factorial : R)) =
      ((m v + 1 : ℕ) : R) * m.prod (fun _ n => (n.factorial : R)) := by
  simpa only [Nat.cast_mul, cast_fock_weight] using
    congrArg (Nat.cast : ℕ → R) (FockPairing.weight_add_single m v)

theorem M.fockK_eq_pair {k σ : Type} [Field k] (f g : MvPolynomial σ k) :
    M.fockK f g = FockPairing.pair f g := by
  simp only [M.fockK, FockPairing.pair, cast_fock_weight]

theorem M.fock_eq_pair (p : ℕ) [Fact p.Prime] {σ : Type} (f g : MvPolynomial σ ℚ_[p]) :
    M.fock p f g = FockPairing.pair f g :=
  M.fockK_eq_pair f g

variable {k σ : Type} [Field k] {r : ℕ} (w e : Fin r → σ)

/-- Multiplying by the sum of paired variables is adjoint to the sum of mixed partials. -/
theorem pair_tieE (f g : MvPolynomial σ k) :
    FockPairing.pair (tieE w e f) g = FockPairing.pair f (tieF w e g) := by
  simp only [tieE, LinearMap.mulLeft_apply, Finset.sum_mul, FockPairing.pair_sum_left,
    tieF, LinearMap.sum_apply, LinearMap.comp_apply, Derivation.coeFn_coe,
    FockPairing.pair_sum_right]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [show X (w c) * X (e c) * f = (f * X (w c)) * X (e c) by ac_rfl,
    FockPairing.pair_mul_X, FockPairing.pair_mul_X]

theorem pair_tieE_pow (j : ℕ) (f g : MvPolynomial σ k) :
    FockPairing.pair ((tieE w e ^ j) f) g = FockPairing.pair f ((tieF w e ^ j) g) := by
  induction j generalizing g with
  | zero => simp
  | succ j ih =>
    rw [pow_succ' (tieE w e), mul_apply_eq_comp, pair_tieE, ih,
      pow_succ (tieF w e), mul_apply_eq_comp]

end Formalism.GM
