module

public import GroundTheory.PAdicHodge.NormalizedTrace
public import GroundTheory.PAdicHodge.CyclotomicField
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormNatCastPrime
import GroundTheory.PAdicHodge.GaloisOnCp
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Eval

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.PAdicHodge

open IntermediateField Polynomial Module

noncomputable section

variable {p : ℕ} [Fact p.Prime]

theorem norm_eq_one_of_pow_eq_one {x : PadicAlgCl p} {N : ℕ} (hN : N ≠ 0) (hx : x ^ N = 1) :
    ‖x‖ = 1 := by
  have h : ‖x‖ ^ N = 1 := by rw [← norm_pow, hx, norm_one]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg x) hN).1 h

theorem norm_pow_sub_one_le {ζ : PadicAlgCl p} {N : ℕ} (hN : N ≠ 0) (hζ : ζ ^ N = 1) (j : ℕ) :
    ‖ζ ^ j - 1‖ ≤ ‖ζ - 1‖ := by
  have h1 : ‖ζ‖ = 1 := norm_eq_one_of_pow_eq_one hN hζ
  rw [← geom_sum_mul, norm_mul]
  have : ‖∑ i ∈ Finset.range j, ζ ^ i‖ ≤ 1 :=
    IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun i _ => by
      rw [norm_pow, h1, one_pow]
  calc _ ≤ 1 * ‖ζ - 1‖ := mul_le_mul_of_nonneg_right this (norm_nonneg _)
    _ = _ := one_mul _

theorem norm_sub_one_eq_of_isPrimitiveRoot {ζ η : PadicAlgCl p} {N : ℕ} (hN : N ≠ 0)
    (hζ : IsPrimitiveRoot ζ N) (hη : IsPrimitiveRoot η N) : ‖η - 1‖ = ‖ζ - 1‖ := by
  have : NeZero N := ⟨hN⟩
  obtain ⟨i, -, rfl⟩ := hζ.eq_pow_of_pow_eq_one hη.pow_eq_one
  obtain ⟨j, -, hj⟩ := hη.eq_pow_of_pow_eq_one hζ.pow_eq_one
  refine le_antisymm (norm_pow_sub_one_le hN hζ.pow_eq_one i) ?_
  conv_lhs => rw [← hj]
  exact norm_pow_sub_one_le hN hη.pow_eq_one j

theorem norm_sub_one_pow_totient {ζ : PadicAlgCl p} {k : ℕ}
    (hζ : IsPrimitiveRoot ζ (p ^ (k + 1))) :
    ‖ζ - 1‖ ^ Nat.totient (p ^ (k + 1)) = (p : ℝ)⁻¹ := by
  have hpos : 0 < p ^ (k + 1) := pow_pos (Fact.out : p.Prime).pos _
  have h1 := congrArg (eval 1) (cyclotomic_eq_prod_X_sub_primitiveRoots hζ)
  rw [eval_one_cyclotomic_prime_pow, eval_prod] at h1
  simp only [eval_sub, eval_X, eval_C] at h1
  rw [← _root_.UpperTheory.Reformulated.B.CapelliMiscellany.norm_natCast_prime]
  calc ‖ζ - 1‖ ^ Nat.totient (p ^ (k + 1))
      = ∏ _μ ∈ primitiveRoots (p ^ (k + 1)) (PadicAlgCl p), ‖ζ - 1‖ := by
        rw [Finset.prod_const, hζ.card_primitiveRoots]
    _ = ∏ μ ∈ primitiveRoots (p ^ (k + 1)) (PadicAlgCl p), ‖1 - μ‖ :=
        Finset.prod_congr rfl fun μ hμ => by
          rw [norm_sub_rev 1 μ]
          exact (norm_sub_one_eq_of_isPrimitiveRoot hpos.ne' hζ
            ((mem_primitiveRoots hpos).1 hμ)).symm
    _ = _ := by rw [h1, norm_prod]

theorem norm_sub_one_le_one {ζ : PadicAlgCl p} {N : ℕ} (hN : N ≠ 0) (hζ : ζ ^ N = 1) :
    ‖ζ - 1‖ ≤ 1 := by
  have := IsUltrametricDist.norm_add_le_max ζ (-1)
  rw [← sub_eq_add_neg, norm_neg, norm_one, norm_eq_one_of_pow_eq_one hN hζ, max_self] at this
  exact this

theorem norm_pow_natDegree_minpoly (y : PadicAlgCl p) :
    ‖y‖ ^ (minpoly ℚ_[p] y).natDegree = ‖(minpoly ℚ_[p] y).coeff 0‖ := by
  have hd : (minpoly ℚ_[p] y).natDegree ≠ 0 :=
    (minpoly.natDegree_pos (Algebra.IsIntegral.isIntegral y)).ne'
  rw [← PadicAlgCl.spectralNorm_eq, spectralNorm.spectralNorm_eq_norm_coeff_zero_rpow, one_div,
    Real.rpow_inv_natCast_pow (norm_nonneg _) hd]

theorem exists_norm_eq_zpow_of_ne_zero {c : ℚ_[p]} (hc : c ≠ 0) : ∃ z : ℤ, ‖c‖ = (p : ℝ) ^ z :=
  ⟨-c.valuation, Padic.norm_eq_zpow_neg_valuation hc⟩

theorem one_lt_p_real : (1 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).one_lt

theorem zpow_p_injective : Function.Injective fun z : ℤ => (p : ℝ) ^ z :=
  zpow_right_injective₀ (by linarith [one_lt_p_real (p := p)]) (one_lt_p_real (p := p)).ne'

theorem minpoly_eq_cyclotomic_of_isPrimitiveRoot {ζ : PadicAlgCl p} {k : ℕ}
    (hζ : IsPrimitiveRoot ζ (p ^ (k + 1))) :
    minpoly ℚ_[p] ζ = cyclotomic (p ^ (k + 1)) ℚ_[p] := by
  have hpos : 0 < p ^ (k + 1) := pow_pos (Fact.out : p.Prime).pos _
  have hint : IsIntegral ℚ_[p] ζ := Algebra.IsIntegral.isIntegral ζ
  have hdvd : minpoly ℚ_[p] ζ ∣ cyclotomic (p ^ (k + 1)) ℚ_[p] := by
    apply minpoly.dvd
    rw [aeval_def, ← eval_map, map_cyclotomic]
    exact hζ.isRoot_cyclotomic hpos
  set d := (minpoly ℚ_[p] ζ).natDegree with hd
  have hφ : 0 < Nat.totient (p ^ (k + 1)) := Nat.totient_pos.2 hpos
  have hd0 : 0 < d := minpoly.natDegree_pos hint

  have hπdeg : (minpoly ℚ_[p] (ζ - 1)).natDegree = d := by
    have : ζ - 1 = ζ - algebraMap ℚ_[p] (PadicAlgCl p) 1 := by rw [map_one]
    rw [this, minpoly.sub_algebraMap, natDegree_comp, natDegree_X_add_C, mul_one]
  have hπ0 : ζ - 1 ≠ 0 := by
    rw [sub_ne_zero]
    intro h
    have := hζ.pow_ne_one_of_pos_of_lt one_ne_zero (Nat.one_lt_pow (Nat.succ_ne_zero k)
      (Fact.out : p.Prime).one_lt)
    exact this (by rw [pow_one, h])
  have hc0 : (minpoly ℚ_[p] (ζ - 1)).coeff 0 ≠ 0 :=
    minpoly.coeff_zero_ne_zero (Algebra.IsIntegral.isIntegral _) hπ0
  obtain ⟨z, hz⟩ := exists_norm_eq_zpow_of_ne_zero hc0
  have e1 := norm_pow_natDegree_minpoly (ζ - 1)
  rw [hπdeg, hz] at e1
  have e2 := norm_sub_one_pow_totient hζ

  have key : (p : ℝ) ^ (z * Nat.totient (p ^ (k + 1))) = (p : ℝ) ^ (-(d : ℤ)) := by
    calc (p : ℝ) ^ (z * Nat.totient (p ^ (k + 1)))
        = ((p : ℝ) ^ z) ^ Nat.totient (p ^ (k + 1)) := by rw [zpow_mul, zpow_natCast]
      _ = (‖ζ - 1‖ ^ d) ^ Nat.totient (p ^ (k + 1)) := by rw [e1]
      _ = (‖ζ - 1‖ ^ Nat.totient (p ^ (k + 1))) ^ d := by rw [← pow_mul, ← pow_mul, mul_comm]
      _ = ((p : ℝ)⁻¹) ^ d := by rw [e2]
      _ = (p : ℝ) ^ (-(d : ℤ)) := by rw [zpow_neg, zpow_natCast, inv_pow]
  have key' := zpow_p_injective (p := p) key
  have hdvdφ : Nat.totient (p ^ (k + 1)) ∣ d := by
    have : ((Nat.totient (p ^ (k + 1)) : ℕ) : ℤ) ∣ (d : ℤ) :=
      ⟨-z, by linear_combination key'⟩
    exact Int.natCast_dvd_natCast.1 this
  have hle1 : Nat.totient (p ^ (k + 1)) ≤ d := Nat.le_of_dvd hd0 hdvdφ
  have hle2 : d ≤ Nat.totient (p ^ (k + 1)) := by
    rw [← natDegree_cyclotomic (p ^ (k + 1)) ℚ_[p]]
    exact natDegree_le_of_dvd hdvd (cyclotomic_ne_zero _ _)
  exact (eq_of_monic_of_dvd_of_natDegree_le (minpoly.monic hint) (cyclotomic.monic _ _) hdvd
    (by rw [natDegree_cyclotomic]; omega)).symm

theorem finrank_cycl (n : ℕ) : finrank ℚ_[p] (cycl p n) = Nat.totient (p ^ n) := by
  obtain ⟨ζ, hζ⟩ := exists_isPrimitiveRoot (p := p) n
  rw [cycl_eq_adjoin hζ, IntermediateField.adjoin.finrank (Algebra.IsIntegral.isIntegral ζ)]
  cases n with
  | zero =>
    rw [pow_zero, IsPrimitiveRoot.one_right_iff] at hζ
    subst hζ
    rw [minpoly.one]
    simpa using natDegree_X_sub_C (1 : ℚ_[p])
  | succ k => rw [minpoly_eq_cyclotomic_of_isPrimitiveRoot hζ, natDegree_cyclotomic]

theorem totient_prime_pow_succ {k : ℕ} (hk : 1 ≤ k) :
    Nat.totient (p ^ (k + 1)) = p * Nat.totient (p ^ k) := by
  rw [pow_succ', Nat.totient_mul_of_dvd (dvd_pow_self p (by omega))]

theorem natDegree_minpoly_cycl_of_adjoin_eq {k : ℕ} (hk : 1 ≤ k) {y : PadicAlgCl p}
    (hy : ℚ_[p]⟮y⟯ = cycl p (k + 1)) : (minpoly (cycl p k) y).natDegree = p := by
  have hint : IsIntegral (cycl p k) y :=
    (Algebra.IsIntegral.isIntegral (R := ℚ_[p]) y).tower_top
  have e := finrank_sup_adjoin_simple (cycl p k) hint
  rw [hy, sup_eq_right.2 (cycl_mono (Nat.le_succ k)), finrank_cycl, finrank_cycl,
    totient_prime_pow_succ hk] at e
  have hφ : 0 < Nat.totient (p ^ k) := Nat.totient_pos.2 (pow_pos (Fact.out : p.Prime).pos _)
  rw [mul_comm p] at e
  exact (Nat.eq_of_mul_eq_mul_left hφ e).symm

theorem normTrace_cycl_isPrimitiveRoot {k : ℕ} (hk : 1 ≤ k) {η : PadicAlgCl p}
    (hη : IsPrimitiveRoot η (p ^ (k + 1))) : normTrace (cycl p k) η = 0 := by
  have hp2 : 2 ≤ p := (Fact.out : p.Prime).two_le
  have hint : IsIntegral (cycl p k) η :=
    (Algebra.IsIntegral.isIntegral (R := ℚ_[p]) η).tower_top
  have hdeg := natDegree_minpoly_cycl_of_adjoin_eq hk (cycl_eq_adjoin hη).symm
  have hc : η ^ p ∈ cycl p k := pow_eq_one_mem_cycl (by rw [← pow_mul, ← pow_succ']; exact hη.pow_eq_one)
  set f : (cycl p k)[X] := X ^ p - C ⟨η ^ p, hc⟩ with hf
  have hfm : f.Monic := monic_X_pow_sub_C _ (by omega)
  have hfdeg : f.natDegree = p := natDegree_X_pow_sub_C _
  have hroot : aeval η f = 0 := by simp [hf]
  have hdvd : minpoly (cycl p k) η ∣ f := minpoly.dvd _ _ hroot
  have heq : f = minpoly (cycl p k) η :=
    eq_of_monic_of_dvd_of_natDegree_le (minpoly.monic hint) hfm hdvd (by rw [hfdeg, hdeg])
  have hnext : f.nextCoeff = 0 := by
    rw [nextCoeff_of_natDegree_pos (by omega), hfdeg, hf, coeff_sub, coeff_X_pow, coeff_C]
    simp only [if_neg (show p - 1 ≠ p by omega), if_neg (show p - 1 ≠ 0 by omega), sub_zero]
  rw [normTrace, normTraceF, ← heq, hnext]
  simp

theorem exists_norm_pow_totient_eq_zpow {n : ℕ} {y : PadicAlgCl p} (hy : y ∈ cycl p n)
    (hy0 : y ≠ 0) : ∃ z : ℤ, ‖y‖ ^ Nat.totient (p ^ n) = (p : ℝ) ^ z := by
  have hint : IsIntegral ℚ_[p] y := Algebra.IsIntegral.isIntegral y
  have hle : ℚ_[p]⟮y⟯ ≤ cycl p n := by rw [adjoin_simple_le_iff]; exact hy
  have hdvd : (minpoly ℚ_[p] y).natDegree ∣ Nat.totient (p ^ n) := by
    rw [← finrank_cycl, finrank_eq_mul_finrank_extendScalars hle,
      IntermediateField.adjoin.finrank hint]
    exact Dvd.intro _ rfl
  obtain ⟨m, hm⟩ := hdvd
  have hc0 : (minpoly ℚ_[p] y).coeff 0 ≠ 0 := minpoly.coeff_zero_ne_zero hint hy0
  obtain ⟨z, hz⟩ := exists_norm_eq_zpow_of_ne_zero hc0
  refine ⟨z * m, ?_⟩
  rw [hm, pow_mul, norm_pow_natDegree_minpoly, hz, zpow_mul, zpow_natCast]


variable (p) in
def cyclRadius (p : ℕ) [Fact p.Prime] (j : ℕ) : ℝ :=
  ‖(exists_isPrimitiveRoot (p := p) j).choose - 1‖

theorem norm_sub_one_eq_cyclRadius {η : PadicAlgCl p} {j : ℕ} (hη : IsPrimitiveRoot η (p ^ j)) :
    ‖η - 1‖ = cyclRadius p j :=
  norm_sub_one_eq_of_isPrimitiveRoot (pow_ne_zero _ (Fact.out : p.Prime).ne_zero)
    (exists_isPrimitiveRoot (p := p) j).choose_spec hη

theorem cyclRadius_nonneg (j : ℕ) : 0 ≤ cyclRadius p j := norm_nonneg _

theorem cyclRadius_pow_totient (k : ℕ) :
    cyclRadius p (k + 1) ^ Nat.totient (p ^ (k + 1)) = (p : ℝ)⁻¹ := by
  rw [← norm_sub_one_eq_cyclRadius (exists_isPrimitiveRoot (p := p) (k + 1)).choose_spec]
  exact norm_sub_one_pow_totient (exists_isPrimitiveRoot (p := p) (k + 1)).choose_spec

theorem cyclRadius_le_one (j : ℕ) : cyclRadius p j ≤ 1 :=
  norm_sub_one_le_one (pow_ne_zero _ (Fact.out : p.Prime).ne_zero)
    (exists_isPrimitiveRoot (p := p) j).choose_spec.pow_eq_one

theorem inv_p_le_cyclRadius (k : ℕ) : (p : ℝ)⁻¹ ≤ cyclRadius p (k + 1) := by
  rw [← cyclRadius_pow_totient k]
  exact pow_le_of_le_one (norm_nonneg _) (cyclRadius_le_one _)
    (Nat.totient_pos.2 (pow_pos (Fact.out : p.Prime).pos _)).ne'

theorem cyclRadius_pos (k : ℕ) : 0 < cyclRadius p (k + 1) :=
  lt_of_lt_of_le (inv_pos.2 (by exact_mod_cast (Fact.out : p.Prime).pos)) (inv_p_le_cyclRadius k)

theorem cyclRadius_succ_pow {k : ℕ} (hk : 1 ≤ k) : cyclRadius p (k + 1) ^ p = cyclRadius p k := by
  obtain ⟨j, rfl⟩ : ∃ j, k = j + 1 := ⟨k - 1, by omega⟩
  have hφ : Nat.totient (p ^ (j + 1)) ≠ 0 :=
    (Nat.totient_pos.2 (pow_pos (Fact.out : p.Prime).pos _)).ne'
  refine (pow_left_inj₀ (pow_nonneg (cyclRadius_nonneg (p := p) _) _) (cyclRadius_nonneg (p := p) _)
    hφ).1 ?_
  rw [← pow_mul, ← totient_prime_pow_succ (p := p) (k := j + 1) (by omega),
    cyclRadius_pow_totient (p := p) (j + 1), cyclRadius_pow_totient (p := p) j]

theorem cyclRadius_succ_pow_pred {k : ℕ} (hk : 1 ≤ k) :
    cyclRadius p (k + 1) ^ (p - 1) = cyclRadius p k / cyclRadius p (k + 1) := by
  have hp : 1 ≤ p := (Fact.out : p.Prime).one_lt.le
  have h : cyclRadius p (k + 1) ^ (p - 1) * cyclRadius p (k + 1) = cyclRadius p k := by
    rw [← pow_succ, Nat.sub_add_cancel hp, cyclRadius_succ_pow (p := p) hk]
  rw [eq_div_iff (cyclRadius_pos (p := p) k).ne', h]

theorem adjoin_sub_one_eq_cycl {ζ : PadicAlgCl p} {n : ℕ} (hζ : IsPrimitiveRoot ζ (p ^ n)) :
    ℚ_[p]⟮ζ - 1⟯ = cycl p n := by
  rw [cycl_eq_adjoin hζ]
  apply le_antisymm
  · rw [adjoin_simple_le_iff]
    exact sub_mem (mem_adjoin_simple_self ℚ_[p] ζ) (one_mem _)
  · rw [adjoin_simple_le_iff]
    have h := add_mem (mem_adjoin_simple_self ℚ_[p] (ζ - 1)) (one_mem ℚ_[p]⟮ζ - 1⟯)
    rwa [sub_add_cancel] at h

theorem exists_eq_sum_pow_of_adjoin_eq {k : ℕ} (hk : 1 ≤ k) {y : PadicAlgCl p}
    (hy : ℚ_[p]⟮y⟯ = cycl p (k + 1)) {x : PadicAlgCl p} (hx : x ∈ cycl p (k + 1)) :
    ∃ b : ℕ → PadicAlgCl p, (∀ i, b i ∈ cycl p k) ∧ x = ∑ i ∈ Finset.range p, b i * y ^ i := by
  have hint : IsIntegral (cycl p k) y :=
    (Algebra.IsIntegral.isIntegral (R := ℚ_[p]) y).tower_top
  set pb := IntermediateField.adjoin.powerBasis hint
  have hdim : pb.dim = p := by
    rw [IntermediateField.adjoin.powerBasis_dim, natDegree_minpoly_cycl_of_adjoin_eq hk hy]
  have hx' : x ∈ (cycl p k)⟮y⟯ := by
    have : cycl p (k + 1) ≤ ((cycl p k)⟮y⟯).restrictScalars ℚ_[p] := by
      rw [← hy, adjoin_simple_le_iff, mem_restrictScalars]
      exact mem_adjoin_simple_self _ y
    exact this hx
  obtain ⟨f, hfdeg, hf⟩ := pb.exists_eq_aeval ⟨x, hx'⟩
  refine ⟨fun i => algebraMap (cycl p k) (PadicAlgCl p) (f.coeff i), fun i => (f.coeff i).2, ?_⟩
  have h1 : x = aeval y f := by
    have := congrArg (algebraMap ((cycl p k)⟮y⟯) (PadicAlgCl p)) hf
    rw [IntermediateField.adjoin.powerBasis_gen, ← aeval_algebraMap_apply] at this
    exact this
  rw [h1, aeval_eq_sum_range' (hfdeg.trans_eq hdim)]
  exact Finset.sum_congr rfl fun i _ => by rw [Algebra.smul_def]

theorem norm_mul_pow_le_norm_sum {k : ℕ} (hk : 1 ≤ k) {ζ : PadicAlgCl p}
    (hζ : IsPrimitiveRoot ζ (p ^ (k + 1))) {b : ℕ → PadicAlgCl p} (hb : ∀ i, b i ∈ cycl p k) :
    ∀ i ∈ Finset.range p, ‖b i‖ * ‖ζ - 1‖ ^ i ≤ ‖∑ i ∈ Finset.range p, b i * (ζ - 1) ^ i‖ := by
  set π := ζ - 1
  set x := ∑ i ∈ Finset.range p, b i * π ^ i
  set φ := Nat.totient (p ^ k)
  have hπpow : ‖π‖ ^ (p * φ) = (p : ℝ)⁻¹ := by
    rw [← totient_prime_pow_succ hk]; exact norm_sub_one_pow_totient hζ

  have hterm : ∀ i, b i ≠ 0 → ∃ z : ℤ, (‖b i‖ * ‖π‖ ^ i) ^ (p * φ) = (p : ℝ) ^ ((p : ℤ) * z - i) := by
    intro i hi
    obtain ⟨z, hz⟩ := exists_norm_pow_totient_eq_zpow (hb i) hi
    refine ⟨z, ?_⟩
    have hp0 : (p : ℝ) ≠ 0 := by exact_mod_cast (Fact.out : p.Prime).ne_zero
    calc (‖b i‖ * ‖π‖ ^ i) ^ (p * φ) = (‖b i‖ ^ φ) ^ p * (‖π‖ ^ (p * φ)) ^ i := by ring
      _ = ((p : ℝ) ^ z) ^ p * ((p : ℝ)⁻¹) ^ i := by rw [hz, hπpow]
      _ = (p : ℝ) ^ ((p : ℤ) * z - i) := by
        rw [← zpow_natCast ((p : ℝ) ^ z) p, ← zpow_mul, inv_pow, ← zpow_natCast (p : ℝ) i,
          ← zpow_neg, ← zpow_add₀ hp0]
        congr 1; ring
  have hdistinct : ∀ i ∈ Finset.range p, ∀ j ∈ Finset.range p, i ≠ j → b i ≠ 0 → b j ≠ 0 →
      ‖b i‖ * ‖π‖ ^ i ≠ ‖b j‖ * ‖π‖ ^ j := by
    intro i hi j hj hij hbi hbj h
    obtain ⟨zi, hzi⟩ := hterm i hbi
    obtain ⟨zj, hzj⟩ := hterm j hbj
    have := zpow_p_injective (p := p) (hzi.symm.trans ((congrArg (· ^ (p * φ)) h).trans hzj))
    have hi' := Finset.mem_range.1 hi
    have hj' := Finset.mem_range.1 hj
    have hdvd : (p : ℤ) ∣ ((i : ℤ) - j) := ⟨zi - zj, by linear_combination (-1 : ℤ) * this⟩
    have habs : |(i : ℤ) - j| < p := by rw [abs_lt]; constructor <;> omega
    exact hij (by have := Int.eq_zero_of_abs_lt_dvd hdvd habs; omega)
  intro i hi
  by_contra hlt
  rw [not_le] at hlt
  obtain ⟨i0, hi0, hmax⟩ := Finset.exists_max_image (Finset.range p) (fun i => ‖b i‖ * ‖π‖ ^ i)
    ⟨i, hi⟩
  set M := ‖b i0‖ * ‖π‖ ^ i0
  have hxM : ‖x‖ < M := lt_of_lt_of_le hlt (hmax i hi)
  have hM0 : 0 < M := lt_of_le_of_lt (norm_nonneg _) hxM
  have hbi0 : b i0 ≠ 0 := by
    intro h; rw [show M = 0 by simp [M, h]] at hM0; exact lt_irrefl 0 hM0
  have hlt' : ∀ j ∈ (Finset.range p).erase i0, ‖b j * π ^ j‖ < M := by
    intro j hj
    rw [norm_mul, norm_pow]
    rcases eq_or_ne (b j) 0 with h | h
    · rw [h, norm_zero, zero_mul]; exact hM0
    · exact lt_of_le_of_ne (hmax j (Finset.mem_of_mem_erase hj))
        (hdistinct j (Finset.mem_of_mem_erase hj) i0 hi0 (Finset.ne_of_mem_erase hj) h hbi0)
  set rest := ∑ j ∈ (Finset.range p).erase i0, b j * π ^ j
  have hrest : ‖rest‖ < M := by
    rcases ((Finset.range p).erase i0).eq_empty_or_nonempty with h | h
    · rw [show rest = 0 by simp [rest, h], norm_zero]; exact hM0
    · obtain ⟨j, hj, hjle⟩ := IsUltrametricDist.exists_norm_finsetSum_le_of_nonempty h
        (fun j => b j * π ^ j)
      exact lt_of_le_of_lt hjle (hlt' j hj)
  have hx : x = b i0 * π ^ i0 + rest := (Finset.add_sum_erase _ _ hi0).symm
  have : ‖b i0 * π ^ i0‖ ≤ max ‖x‖ ‖rest‖ := by
    have h1 := IsUltrametricDist.norm_add_le_max x (-rest)
    rw [norm_neg] at h1
    calc ‖b i0 * π ^ i0‖ = ‖x + -rest‖ := by rw [hx, add_neg_cancel_right]
      _ ≤ max ‖x‖ ‖rest‖ := h1
  rw [norm_mul, norm_pow] at this
  exact absurd this (not_le.2 (max_lt hxM hrest))

theorem normTrace_cycl_sub_one_pow {k : ℕ} (hk : 1 ≤ k) {ζ : PadicAlgCl p}
    (hζ : IsPrimitiveRoot ζ (p ^ (k + 1))) {i : ℕ} (hi : i < p) :
    normTrace (cycl p k) ((ζ - 1) ^ i) = (-1) ^ i := by
  have hpr := (Fact.out : p.Prime)
  rw [sub_eq_add_neg, add_pow, normTrace_sum]
  rw [Finset.sum_eq_single 0]
  · simp only [pow_zero, one_mul, Nat.sub_zero, Nat.choose_zero_right, Nat.cast_one, mul_one]
    exact normTrace_of_mem _ (pow_mem (neg_mem (one_mem _)) _)
  · intro j hj hj0
    have hjp : j < p := lt_of_lt_of_le (Finset.mem_range.1 hj) (by omega)
    have hmem : (-1 : PadicAlgCl p) ^ (i - j) * (i.choose j : PadicAlgCl p) ∈ cycl p k :=
      mul_mem (pow_mem (neg_mem (one_mem _)) _) (IntermediateField.natCast_mem _ _)
    rw [mul_assoc, mul_comm, normTrace_mul_of_mem _ hmem]
    have hcop : j.Coprime (p ^ (k + 1)) :=
      Nat.Coprime.pow_right _ (Nat.coprime_comm.1 ((Nat.Prime.coprime_iff_not_dvd hpr).2
        fun h => by have := Nat.le_of_dvd (by omega) h; omega))
    rw [normTrace_cycl_isPrimitiveRoot hk (hζ.pow_of_coprime j hcop), mul_zero]
  · intro h; exact absurd (Finset.mem_range.2 (Nat.succ_pos i)) h

theorem norm_normTrace_cycl_succ_mul_le {k : ℕ} (hk : 1 ≤ k) {x : PadicAlgCl p}
    (hx : x ∈ cycl p (k + 1)) :
    ‖normTrace (cycl p k) x‖ * cyclRadius p (k + 1) ^ (p - 1) ≤ ‖x‖ := by
  obtain ⟨ζ, hζ⟩ := exists_isPrimitiveRoot (p := p) (k + 1)
  obtain ⟨b, hb, rfl⟩ := exists_eq_sum_pow_of_adjoin_eq hk (adjoin_sub_one_eq_cycl hζ) hx
  have horth := norm_mul_pow_le_norm_sum hk hζ hb
  set x := ∑ i ∈ Finset.range p, b i * (ζ - 1) ^ i
  have hr := cyclRadius_pos (p := p) k
  have hrpow : 0 < cyclRadius p (k + 1) ^ (p - 1) := pow_pos hr _
  have hrad : ‖ζ - 1‖ = cyclRadius p (k + 1) := norm_sub_one_eq_cyclRadius hζ
  have htr : normTrace (cycl p k) x = ∑ i ∈ Finset.range p, b i * (-1) ^ i := by
    rw [normTrace_sum]
    exact Finset.sum_congr rfl fun i hi => by
      rw [normTrace_mul_of_mem _ (hb i), normTrace_cycl_sub_one_pow hk hζ (Finset.mem_range.1 hi)]
  rw [htr, ← le_div_iff₀ hrpow]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg
    (div_nonneg (norm_nonneg _) hrpow.le) fun i hi => ?_
  rw [norm_mul, norm_pow, norm_neg, norm_one, one_pow, mul_one, le_div_iff₀ hrpow]
  calc ‖b i‖ * cyclRadius p (k + 1) ^ (p - 1) ≤ ‖b i‖ * ‖ζ - 1‖ ^ i := by
        rw [hrad]
        exact mul_le_mul_of_nonneg_left (pow_le_pow_of_le_one hr.le (cyclRadius_le_one _)
          (by have := Finset.mem_range.1 hi; omega)) (norm_nonneg _)
    _ ≤ ‖x‖ := horth i hi

theorem norm_normTrace_cycl_mul_le {n m : ℕ} (hn : 1 ≤ n) (hnm : n ≤ m) {x : PadicAlgCl p}
    (hx : x ∈ cycl p m) :
    ‖normTrace (cycl p n) x‖ * cyclRadius p n ≤ ‖x‖ * cyclRadius p m := by
  induction m, hnm using Nat.le_induction generalizing x with
  | base => rw [normTrace_of_mem _ hx]
  | succ m hnm ih =>
    have hm : 1 ≤ m := le_trans hn hnm
    rw [← normTrace_normTrace_of_le (cycl_mono hnm) x]
    have h1 := ih (normTrace_mem (cycl p m) x)
    have h2 := norm_normTrace_cycl_succ_mul_le hm hx
    rw [cyclRadius_succ_pow_pred hm, mul_div_assoc', div_le_iff₀ (cyclRadius_pos (p := p) m)] at h2
    exact h1.trans h2

theorem norm_normTrace_cycl_le {n m : ℕ} (hn : 1 ≤ n) (hnm : n ≤ m) {x : PadicAlgCl p}
    (hx : x ∈ cycl p m) : ‖normTrace (cycl p n) x‖ ≤ p * ‖x‖ := by
  obtain ⟨j, rfl⟩ : ∃ j, n = j + 1 := ⟨n - 1, by omega⟩
  have h := norm_normTrace_cycl_mul_le hn hnm hx
  have hr := cyclRadius_pos (p := p) j
  have hp0 : (0 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).pos
  have h1 : ‖normTrace (cycl p (j + 1)) x‖ * cyclRadius p (j + 1) ≤ ‖x‖ :=
    h.trans (mul_le_of_le_one_right (norm_nonneg _) (cyclRadius_le_one _))
  have h2 : (p : ℝ)⁻¹ ≤ cyclRadius p (j + 1) := inv_p_le_cyclRadius j
  calc ‖normTrace (cycl p (j + 1)) x‖ = p * (‖normTrace (cycl p (j + 1)) x‖ * (p : ℝ)⁻¹) := by
        field_simp
    _ ≤ p * (‖normTrace (cycl p (j + 1)) x‖ * cyclRadius p (j + 1)) :=
        mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left h2 (norm_nonneg _)) hp0.le
    _ ≤ p * ‖x‖ := mul_le_mul_of_nonneg_left h1 hp0.le

end

end GroundTheory.PAdicHodge
