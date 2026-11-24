module

public import Mathlib.FieldTheory.Finite.Extension
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.WittVector.DiscreteValuationRing
public import Mathlib.RingTheory.WittVector.Frobenius
public import Mathlib.RingTheory.WittVector.Teichmuller
import Mathlib.RingTheory.AdicCompletion.Functoriality
import Mathlib.RingTheory.WittVector.Complete

@[expose] public section

open Polynomial

noncomputable section

namespace Formalism.L2.G

variable (p : ℕ) [hp : Fact p.Prime] (n : ℕ) [NeZero n]

abbrev F1 : Type := GaloisField p n

abbrev F2 : Type := FiniteField.Extension (GaloisField p n) p 2

instance : CharP (F2 p n) p :=
  charP_of_injective_algebraMap (algebraMap (ZMod p) (F2 p n)).injective p

instance : PerfectRing (F2 p n) p := PerfectRing.ofFiniteOfIsReduced p _

abbrev WQ : Type := WittVector p (F1 p n)

abbrev W2 : Type := WittVector p (F2 p n)

def jW : WQ p n →+* W2 p n := WittVector.map (algebraMap (F1 p n) (F2 p n))

theorem card_quot_WQ : Nat.card (WQ p n ⧸ Ideal.span {(p : WQ p n)}) = p ^ n :=
  (Nat.card_congr WittVector.quotientPEquiv.toEquiv).trans (GaloisField.card p n (NeZero.ne n))

theorem card_quotient_extRing : Nat.card (W2 p n ⧸ Ideal.span {(p : W2 p n)}) = p ^ (2 * n) := by
  rw [Nat.card_congr WittVector.quotientPEquiv.toEquiv, FiniteField.natCard_extension,
    GaloisField.card p n (NeZero.ne n), ← pow_mul, mul_comm]

omit [NeZero n] in
theorem frob_WQ (x : WQ p n) : ∃ y : WQ p n, WittVector.frobenius x = x ^ p + (p : WQ p n) * y := by
  have hmem : WittVector.frobenius x - x ^ p ∈ Ideal.span {(p : WQ p n)} := by
    rw [← WittVector.ker_constantCoeff, RingHom.mem_ker, map_sub, map_pow,
      WittVector.constantCoeff_apply, WittVector.coeff_frobenius_charP,
      WittVector.constantCoeff_apply, sub_self]
  obtain ⟨y, hy⟩ := Ideal.mem_span_singleton.mp hmem
  exact ⟨y, by linear_combination hy⟩

theorem frob_iter_WQ (x : WQ p n) : (WittVector.frobenius^[n]) x = x := by
  have : Fintype (F1 p n) := Fintype.ofFinite _
  ext k
  rw [WittVector.iterate_frobenius_coeff, ← GaloisField.card p n (NeZero.ne n),
    ← Fintype.card_eq_nat_card, FiniteField.pow_card]

def sig : FractionRing (WQ p n) ≃+* FractionRing (WQ p n) :=
  IsFractionRing.ringEquivOfRingEquiv (WittVector.frobeniusEquiv p (F1 p n))

omit [NeZero n] in
theorem sig_alg (x : WQ p n) :
    sig p n (algebraMap _ _ x) = algebraMap _ _ (WittVector.frobenius x) :=
  IsFractionRing.ringEquivOfRingEquiv_algebraMap _ x

omit [NeZero n] in
theorem sig_pow_alg (k : ℕ) (x : WQ p n) :
    (sig p n ^ k) (algebraMap _ _ x) = algebraMap _ _ ((WittVector.frobenius^[k]) x) := by
  induction k generalizing x with
  | zero => rfl
  | succ k ih =>
    rw [pow_succ]
    show (sig p n ^ k) (sig p n (algebraMap _ _ x)) = _
    rw [sig_alg, ih, Function.iterate_succ_apply]

theorem sig_period : sig p n ^ n = 1 := by
  have h : ((sig p n ^ n).toRingHom : FractionRing (WQ p n) →+* FractionRing (WQ p n)) =
      RingHom.id _ :=
    IsLocalization.ringHom_ext (nonZeroDivisors (WQ p n)) (RingHom.ext fun x =>
      (sig_pow_alg p n n x).trans (congrArg _ (frob_iter_WQ p n x)))
  ext y
  exact DFunLike.congr_fun h y

theorem precomplete_pi {R : Type*} [CommRing R] (π : R) [IsPrecomplete (Ideal.span {π}) R] (d : ℕ) :
    IsPrecomplete (Ideal.span {π}) (Fin d → R) := by
  refine ⟨fun f hf => ?_⟩
  have hcomp : ∀ i, ∃ L : R, ∀ k,
      f k i ≡ L [SMOD (Ideal.span {π} ^ k • ⊤ : Submodule R R)] := fun i =>
    IsPrecomplete.prec inferInstance fun {a b} hab => by
      have hle : Submodule.map (LinearMap.proj i)
          (Ideal.span {π} ^ a • ⊤ : Submodule R (Fin d → R)) ≤ Ideal.span {π} ^ a • ⊤ := by
        rw [Submodule.map_smul'']
        exact Submodule.smul_mono le_rfl le_top
      exact SModEq.mono hle ((hf hab).map (LinearMap.proj i))
  choose L hL using hcomp
  refine ⟨L, fun k => SModEq.sub_mem.mpr ?_⟩
  have hsum : f k - L = ∑ i, (f k i - L i) • Pi.single i (1 : R) := by
    ext j; simp [Pi.single_apply]
  rw [hsum]
  refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem_smul ?_ Submodule.mem_top
  simpa [SModEq.sub_mem, Ideal.smul_eq_mul, Ideal.mul_top] using hL i k

omit [NeZero n] in
theorem jW_coeff (x : WQ p n) (k : ℕ) :
    (jW p n x).coeff k = algebraMap (F1 p n) (F2 p n) (x.coeff k) :=
  WittVector.map_coeff _ _ _

omit [NeZero n] in
theorem jW_injective : Function.Injective (jW p n) :=
  WittVector.map_injective _ (RingHom.injective _)

omit [NeZero n] in
theorem jW_finite [NeZero n] : (jW p n).Finite := by
  let _ : Algebra (WQ p n) (W2 p n) := (jW p n).toAlgebra
  let I : Ideal (WQ p n) := Ideal.span {(p : WQ p n)}
  have _ : IsPrecomplete I (Fin 2 → WQ p n) := precomplete_pi (p : WQ p n) 2
  have _ : IsHausdorff I (W2 p n) :=
    IsHausdorff.of_map (J := Ideal.span {(p : W2 p n)}) (by simp [I, Ideal.map_span])
  let b : Module.Basis (Fin 2) (F1 p n) (F2 p n) :=
    Module.finBasisOfFinrankEq _ _ (FiniteField.finrank_extension _ _ _)
  let Φ : (Fin 2 → WQ p n) →ₗ[WQ p n] W2 p n :=
    Fintype.linearCombination (WQ p n) fun j => WittVector.teichmuller p (b j)
  refine Module.Finite.of_surjective Φ (surjective_of_mkQ_comp_surjective (I := I) fun q => ?_)
  obtain ⟨w, rfl⟩ := Submodule.mkQ_surjective _ q
  refine ⟨fun j => WittVector.teichmuller p (b.repr (w.coeff 0) j), ?_⟩
  rw [LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq]
  have hmem : Φ (fun j => WittVector.teichmuller p (b.repr (w.coeff 0) j)) - w ∈
      Ideal.span {(p : W2 p n)} := by
    rw [← WittVector.ker_constantCoeff, RingHom.mem_ker, map_sub,
      Fintype.linearCombination_apply, map_sum, sub_eq_zero]
    have hterm : ∀ j, WittVector.constantCoeff
        (WittVector.teichmuller p (b.repr (w.coeff 0) j) • WittVector.teichmuller p (b j)) =
        b.repr (w.coeff 0) j • b j := fun j => by
      rw [Algebra.smul_def, map_mul, Algebra.smul_def]
      rfl
    simp_rw [hterm]
    exact b.sum_repr (w.coeff 0)
  obtain ⟨w', hw'⟩ := Ideal.mem_span_singleton.mp hmem
  have hsmul : (p : W2 p n) * w' = (p : WQ p n) • w' := by
    simp [Algebra.smul_def]
  rw [hw', hsmul]
  exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) Submodule.mem_top

theorem isSquare_algebraMap (hp2 : p ≠ 2) (a : F1 p n) :
    IsSquare (algebraMap (F1 p n) (F2 p n) a) := by
  by_cases ha : a = 0
  · exact ⟨0, by simp [ha]⟩
  have _ : Fintype (F1 p n) := Fintype.ofFinite _
  have _ : Fintype (F2 p n) := Fintype.ofFinite _
  have hq : Fintype.card (F1 p n) = p ^ n :=
    Fintype.card_eq_nat_card.trans (GaloisField.card p n (NeZero.ne n))
  have hq2 : Fintype.card (F2 p n) = (p ^ n) ^ 2 := by
    rw [Fintype.card_eq_nat_card, FiniteField.natCard_extension, GaloisField.card p n (NeZero.ne n)]
  have hchar : ringChar (F2 p n) ≠ 2 := (ringChar.eq (F2 p n) p).trans_ne hp2
  rw [FiniteField.isSquare_iff hchar (by rwa [ne_eq, map_eq_zero]), hq2]
  obtain ⟨r, hr⟩ : Odd (p ^ n) := (hp.out.odd_of_ne_two hp2).pow
  have hexp : (p ^ n) ^ 2 / 2 = (p ^ n - 1) * (r + 1) := by
    rw [hr]; lia
  rw [hexp, pow_mul, ← map_pow, ← hq, FiniteField.pow_card_sub_one_eq_one a ha, map_one, one_pow]

omit [NeZero n] in
theorem sq_lift (c : W2 p n) (y0 : F2 p n) (hc : c.coeff 0 = y0 * y0) (hy00 : y0 ≠ 0)
    (h2 : (2 : F2 p n) ≠ 0) : ∃ y : W2 p n, y ^ 2 = c := by
  have _ := IsAdicComplete.henselianRing (W2 p n) (Ideal.span {(p : W2 p n)})
  let a0 : W2 p n := WittVector.teichmuller p y0
  have hev : (X ^ 2 - C c).eval a0 ∈ Ideal.span {(p : W2 p n)} := by
    rw [WittVector.mem_span_p_iff_coeff_zero_eq_zero]
    show WittVector.constantCoeff ((X ^ 2 - C c).eval a0) = 0
    rw [eval_sub, eval_pow, eval_X, eval_C, map_sub, map_pow, WittVector.constantCoeff_apply,
      WittVector.constantCoeff_apply, WittVector.teichmuller_coeff_zero, hc, sq, sub_self]
  have hder : IsUnit ((Polynomial.derivative (X ^ 2 - C c)).eval a0) := by
    apply WittVector.isUnit_of_coeff_zero_ne_zero
    show WittVector.constantCoeff ((Polynomial.derivative (X ^ 2 - C c)).eval a0) ≠ 0
    rw [derivative_sub, derivative_X_pow, derivative_C, sub_zero, eval_mul, eval_pow,
      eval_X, eval_C, pow_one, map_mul, map_natCast, WittVector.constantCoeff_apply,
      WittVector.teichmuller_coeff_zero]
    exact mul_ne_zero (by simpa using h2) hy00
  obtain ⟨y, hy, -⟩ :=
    HenselianRing.is_henselian _ (monic_X_pow_sub_C c (by norm_num)) a0 hev (hder.map _)
  exact ⟨y, sub_eq_zero.mp (by simpa using hy.eq_zero)⟩

theorem exists_sq_eq_intCast_of_not_dvd_of_ne_two (hp2 : p ≠ 2) (z : ℤ) (hz : ¬ (p : ℤ) ∣ z) :
    ∃ y : W2 p n, y ^ 2 = (z : W2 p n) := by
  obtain ⟨r, hr⟩ := isSquare_algebraMap p n hp2 (z : F1 p n)
  have hz0 : ((z : ℤ) : F2 p n) ≠ 0 := by
    rwa [ne_eq, CharP.intCast_eq_zero_iff (F2 p n) p]
  have hc : (z : W2 p n).coeff 0 = r * r := by
    rw [← WittVector.constantCoeff_apply, map_intCast,
      ← map_intCast (algebraMap (F1 p n) (F2 p n)), hr]
  have hr0 : r ≠ 0 := by
    rintro rfl
    rw [mul_zero, map_intCast] at hr
    exact hz0 hr
  have h2 : (2 : F2 p n) ≠ 0 := by
    rw [show (2 : F2 p n) = ((2 : ℕ) : F2 p n) by norm_num, ne_eq,
      CharP.cast_eq_zero_iff (F2 p n) p]
    exact fun hdvd => hp2 ((Nat.prime_dvd_prime_iff_eq hp.out Nat.prime_two).mp hdvd)
  exact sq_lift p n _ r hc hr0 h2

end Formalism.L2.G
