module

import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivDirichletLFunctionLocalZeroSum

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.LSeries.Nonvanishing
public import Mathlib.Analysis.Normed.Group.Tannery
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
public import Mathlib.NumberTheory.TsumDivisorsAntidiagonal

@[expose] public section
open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology
open scoped ComplexOrder
namespace GlobalTheory.LOneLower

theorem abel_bound (a : ℕ → ℂ) (b : ℕ → ℝ) (M : ℝ) (hA : ∀ N, ‖∑ n ∈ Finset.range N, a n‖ ≤ M)
    (hb : Antitone b) (hb0 : ∀ n, 0 ≤ b n) (N : ℕ) :
    ‖∑ n ∈ Finset.range N, a n * (b n : ℂ)‖ ≤ M * b 0 := by
  let A (k : ℕ) : ℂ := ∑ n ∈ Finset.range k, a n
  have hm (k : ℕ) {c : ℝ} (hc : 0 ≤ c) : ‖A k * (c : ℂ)‖ ≤ M * c := by
    simpa [Complex.norm_real, Real.norm_of_nonneg hc] using mul_le_mul_of_nonneg_right (hA k) hc
  have key (k : ℕ) : ‖∑ n ∈ Finset.range k, a n * (b n : ℂ) - A k * (b k : ℂ)‖ ≤ M * (b 0 - b k) := by
    induction k with
    | zero => simp [A]
    | succ k ih =>
      rw [Finset.sum_range_succ,
        show ∑ n ∈ Finset.range k, a n * (b n : ℂ) + a k * (b k : ℂ) - A (k + 1) * (b (k + 1) : ℂ) =
            (∑ n ∈ Finset.range k, a n * (b n : ℂ) - A k * (b k : ℂ)) +
            A (k + 1) * ((b k - b (k + 1) : ℝ) : ℂ) by
          simp only [A, Finset.sum_range_succ]; push_cast; ring]
      exact (norm_add_le _ _).trans
        ((add_le_add ih (hm _ (sub_nonneg.2 (hb k.le_succ)))).trans_eq (by ring))
  rw [← sub_add_cancel (∑ n ∈ Finset.range N, a n * (b n : ℂ)) (A N * (b N : ℂ))]
  exact (norm_add_le _ _).trans ((add_le_add (key N) (hm N (hb0 N))).trans_eq (by ring))

theorem char_sum_bound_totient_half {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q)
    (hχ : χ ≠ 1) (N : ℕ) :
    ‖∑ n ∈ Finset.range N, χ ((n + 1 : ℕ) : ZMod q)‖ ≤ (q.totient : ℝ) / 2 := by
  simpa [← Finset.Ico_add_one_right_eq_Icc, Finset.sum_Ico_eq_sum_range, Nat.add_comm] using
    GlobalTheory.LGrowth.norm_partialSum_le_totient_half q χ hχ N

theorem char_sum_bound {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) (hχ : χ ≠ 1) (N : ℕ) :
    ‖∑ n ∈ Finset.range N, χ ((n + 1 : ℕ) : ZMod q)‖ ≤ q := by
  refine (char_sum_bound_totient_half χ hχ N).trans ?_
  have h := q.totient_le
  have : (q.totient : ℝ) ≤ q := by exact_mod_cast h
  linarith [Nat.cast_nonneg (α := ℝ) q]

noncomputable def wt (x : ℝ) : ℝ := x⁻¹ - (Real.exp x - 1)⁻¹
theorem wt_nonneg {x : ℝ} (hx : 0 < x) : 0 ≤ wt x :=
  sub_nonneg.2 <| inv_anti₀ hx (by linarith [Real.add_one_le_exp x])
theorem wt_le_one {x : ℝ} (hx : 0 < x) : wt x ≤ 1 := by
  have h1 : 0 < Real.exp x - 1 := by linarith [Real.add_one_le_exp x]
  have h2 := mul_le_mul_of_nonneg_right (Real.add_one_le_exp (-x)) (Real.exp_pos x).le
  rw [← Real.exp_add, neg_add_cancel, Real.exp_zero] at h2
  rw [wt, inv_sub_inv hx.ne' h1.ne', div_le_one (mul_pos hx h1)]; linarith

theorem wt_antitoneOn : AntitoneOn wt (Set.Ioi 0) := by
  have hd (x : ℝ) (hx : 0 < x) :
      HasDerivAt wt (-(x ^ 2)⁻¹ - (-Real.exp x / (Real.exp x - 1) ^ 2)) x :=
    (hasDerivAt_inv hx.ne').sub (((Real.hasDerivAt_exp x).sub_const 1).inv
      (sub_pos.2 (Real.one_lt_exp_iff.2 hx)).ne')
  refine antitoneOn_of_deriv_nonpos (convex_Ioi 0)
    (fun x hx => (hd x hx).continuousAt.continuousWithinAt)
    (fun x hx => (hd x (by rwa [interior_Ioi] at hx)).differentiableAt.differentiableWithinAt) ?_
  intro x hx; have hx0 : 0 < x := by rwa [interior_Ioi] at hx
  have hsh := Real.sinh_eq (x / 2) ▸ Real.self_le_sinh_iff.2 (half_pos hx0).le
  have hm := mul_le_mul_of_nonneg_right (by linarith : x ≤ Real.exp (x / 2) - Real.exp (-(x / 2)))
    (Real.exp_pos (x / 2)).le
  rw [sub_mul, ← Real.exp_add, ← Real.exp_add, add_halves, neg_add_cancel, Real.exp_zero] at hm
  have hsq := pow_le_pow_left₀ (by positivity) hm 2
  rw [mul_pow, sq (Real.exp _), ← Real.exp_add, add_halves] at hsq
  have hdiv := (div_le_iff₀ (sq_pos_of_pos (sub_pos.2 (Real.one_lt_exp_iff.2 hx0)))).mpr
    (((le_div_iff₀ (sq_pos_of_pos hx0)).mpr
      (by linarith : Real.exp x * x ^ 2 ≤ (Real.exp x - 1) ^ 2)).trans_eq (inv_mul_eq_div _ _).symm)
  rw [(hd x hx0).deriv, neg_div, sub_neg_eq_add]; linarith

theorem one_le_zetaMul_sq {q : ℕ} {χ : DirichletCharacter ℂ q} (hχ : χ ^ 2 = 1) {m : ℕ}
    (hm : m ≠ 0) : 1 ≤ zetaMul χ (m ^ 2) := by
  rw [χ.isMultiplicative_zetaMul.multiplicative_factorization _ (pow_ne_zero 2 hm)]
  refine Finset.prod_induction _ (1 ≤ ·) (fun _ _ => one_le_mul_of_one_le_of_one_le) le_rfl
    fun p hp' => ?_
  have hp := Nat.prime_of_mem_primeFactors hp'
  dsimp only; rw [Nat.factorization_pow, Finsupp.smul_apply, smul_eq_mul, zetaMul,
    coe_zeta_mul_apply, Nat.sum_divisors_prime_pow hp]
  simp only [toArithmeticFunction, coe_mk, pow_eq_zero_iff', hp.ne_zero, ne_eq, false_and,
    ↓reduceIte, Nat.cast_pow, map_pow]
  rcases MulChar.isQuadratic_iff_sq_eq_one.mpr hχ p with h | h | h
  · simp [h, Finset.sum_range_succ']
  · rw [Finset.sum_range_succ', pow_zero]
    exact le_add_of_nonneg_left (Finset.sum_nonneg fun _ _ => by simp [h])
  · simp [h, neg_one_geom_sum]
theorem lambert {q : ℕ} (χ : DirichletCharacter ℂ q) {t : ℂ} (ht : ‖t‖ < 1) :
    HasSum (fun n : ℕ+ => zetaMul χ n * t ^ (n : ℕ))
      (∑' d : ℕ+, χ ((d : ℕ) : ZMod q) * (t ^ (d : ℕ) / (1 - t ^ (d : ℕ)))) := by
  have hs : Summable fun c : ℕ+ × ℕ+ => χ ((c.1 : ℕ) : ZMod q) * t ^ (c.1 * c.2 : ℕ) :=
    Summable.of_norm_bounded (summable_prod_mul_pow (0 : ℕ) ht).norm fun c => by
      rw [pow_zero, one_mul, norm_mul]; exact mul_le_of_le_one_left (norm_nonneg _) (χ.norm_le_one _)
  rw [show ∑' d : ℕ+, χ ((d : ℕ) : ZMod q) * (t ^ (d : ℕ) / (1 - t ^ (d : ℕ))) =
      ∑' c : ℕ+ × ℕ+, χ ((c.1 : ℕ) : ZMod q) * t ^ (c.1 * c.2 : ℕ) by
    rw [hs.tsum_prod]; refine tsum_congr fun d => ?_
    have h1 : ‖t ^ (d : ℕ)‖ < 1 := by rw [norm_pow]; exact pow_lt_one₀ (norm_nonneg _) ht d.ne_zero
    simp only [pow_mul, tsum_mul_left, tsum_pnat_eq_tsum_succ (f := fun m => (t ^ (d : ℕ)) ^ m),
      pow_succ', tsum_geometric_of_norm_lt_one h1, div_eq_mul_inv]]
  refine (sigmaAntidiagonalEquivProd.hasSum_iff.2 hs.hasSum).sigma fun n =>
    (congrArg (HasSum _) ?_).mpr (hasSum_fintype _)
  simp only [Function.comp, sigmaAntidiagonalEquivProd, divisorsAntidiagonalFactors, PNat.mk_coe,
    Equiv.coe_fn_mk, Finset.univ_eq_attach]
  rw [(n : ℕ).divisorsAntidiagonal.sum_attach
      (fun x : ℕ × ℕ => χ ((x.1 : ℕ) : ZMod q) * t ^ (x.1 * x.2)),
    Nat.sum_divisorsAntidiagonal (fun x y => χ ((x : ℕ) : ZMod q) * t ^ (x * y)),
    zetaMul, coe_zeta_mul_apply, Finset.sum_mul]
  exact Finset.sum_congr rfl fun i hi => by
    rw [Nat.mul_div_cancel' (Nat.dvd_of_mem_divisors hi)]
    simp [toArithmeticFunction, (Nat.pos_of_mem_divisors hi).ne']
theorem lambert_lower {q : ℕ} {χ : DirichletCharacter ℂ q} (hχ : χ ^ 2 = 1) {M : ℕ}
    (hM : 0 < M) :
    (M : ℝ) / 3 ≤ ‖∑' d : ℕ, χ ((d + 1 : ℕ) : ZMod q) *
      (((Real.exp (((d + 1 : ℕ) : ℝ) * ((M : ℝ) ^ 2)⁻¹) - 1)⁻¹ : ℝ) : ℂ)‖ := by
  set α : ℝ := ((M : ℝ) ^ 2)⁻¹ with hα; set t : ℝ := Real.exp (-α) with ht
  have ht0 : 0 < t := Real.exp_pos _
  have ht1 : t < 1 := Real.exp_lt_one_iff.2 (neg_lt_zero.2 (by positivity))
  have h1 := lambert χ (t := (t : ℂ)) (by rwa [Complex.norm_real, Real.norm_of_nonneg ht0.le])
  rw [tsum_pnat_eq_tsum_succ (f := fun d : ℕ => χ (d : ZMod q) * ((t : ℂ) ^ d / (1 - (t : ℂ) ^ d)))] at h1
  have e (d : ℕ) : (((Real.exp (((d + 1 : ℕ) : ℝ) * α) - 1)⁻¹ : ℝ) : ℂ) =
      (t : ℂ) ^ (d + 1) / (1 - (t : ℂ) ^ (d + 1)) := by
    have hE := sub_ne_zero.2 (Real.one_lt_exp_iff.2 (by positivity : 0 < ((d + 1 : ℕ) : ℝ) * α)).ne'
    have h2 : (Real.exp (((d + 1 : ℕ) : ℝ) * α) - 1)⁻¹ = t ^ (d + 1) / (1 - t ^ (d + 1)) := by
      rw [ht, ← Real.exp_natCast_mul, mul_neg, Real.exp_neg]; field_simp
    rw [h2]; push_cast; rfl
  simp only [e]; refine le_trans ?_ (Complex.re_le_norm _)
  have h3 := Complex.hasSum_re h1
  simp only [show ∀ n : ℕ, (zetaMul χ n * (t : ℂ) ^ n).re = (zetaMul χ n).re * t ^ n from
    fun n => by rw [← Complex.ofReal_pow, Complex.re_mul_ofReal]] at h3
  let g : ℕ ↪ ℕ+ := ⟨fun m => m.succPNat ^ 2, fun _ _ hab => by
    have := Nat.pow_left_injective two_ne_zero (by simpa using congrArg PNat.val hab); omega⟩
  refine le_trans ?_ (sum_le_hasSum ((Finset.range M).map g)
    (fun n _ => mul_nonneg (Complex.le_def.1 (zetaMul_nonneg hχ n)).1 (pow_nonneg ht0.le _)) h3)
  rw [Finset.sum_map]
  simpa [div_eq_mul_inv] using Finset.card_nsmul_le_sum (Finset.range M) _ (1 / 3 : ℝ) fun m hm => by
    have h6 : t ^ (M ^ 2) = Real.exp (-1) := by
      rw [ht, ← Real.exp_natCast_mul, hα]; congr 1; push_cast; field_simp
    exact (by linarith [Real.exp_neg_one_gt_d9] : (1 / 3 : ℝ) ≤ Real.exp (-1)).trans
      (h6.symm.trans_le ((pow_le_pow_of_le_one ht0.le ht1.le
        (Nat.pow_le_pow_left (Finset.mem_range.1 hm) 2)).trans (le_mul_of_one_le_left
          (pow_nonneg ht0.le _) (Complex.le_def.1 (one_le_zetaMul_sq hχ m.succ_ne_zero)).1)))
theorem summable_inv_exp {α : ℝ} (hα : 0 < α) :
    Summable fun d : ℕ => (Real.exp (((d + 1 : ℕ) : ℝ) * α) - 1)⁻¹ := by
  refine Summable.of_nonneg_of_le
    (fun d => inv_nonneg.2 (sub_nonneg.2 (Real.one_le_exp (by positivity)))) (fun d => ?_)
    (((summable_nat_add_iff (f := fun n : ℕ => ((n : ℝ) ^ 2)⁻¹) 1).2
      (Real.summable_nat_pow_inv.2 one_lt_two)).mul_left (2 * (α ^ 2)⁻¹))
  have h3 : 0 < ((d + 1 : ℕ) : ℝ) * α := by positivity
  rw [show 2 * (α ^ 2)⁻¹ * (((d + 1 : ℕ) : ℝ) ^ 2)⁻¹ = ((((d + 1 : ℕ) : ℝ) * α) ^ 2 / 2)⁻¹ by field_simp]
  exact inv_anti₀ (by positivity) (by linarith [Real.quadratic_le_exp_of_nonneg h3.le])
private theorem term_norm_le {q : ℕ} (χ : DirichletCharacter ℂ q) {α ε : ℝ} (hε : 0 < ε) (d : ℕ) :
    ‖χ ((d + 1 : ℕ) : ZMod q) *
      (((((d + 1 : ℕ) : ℝ) ^ (-ε) * (Real.exp (((d + 1 : ℕ) : ℝ) * α) - 1)⁻¹ : ℝ)) : ℂ)‖ ≤
      ‖(Real.exp (((d + 1 : ℕ) : ℝ) * α) - 1)⁻¹‖ := by
  rw [norm_mul, Complex.norm_real, norm_mul, Real.norm_of_nonneg (by positivity)]
  exact (mul_le_of_le_one_left (by positivity) (χ.norm_le_one _)).trans (mul_le_of_le_one_left
    (by positivity) (Real.rpow_le_one_of_one_le_of_nonpos (by simp) (neg_nonpos.2 hε.le)))
theorem compare_right_of_sum_bound {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) {B α ε : ℝ}
    (hB : ∀ N, ‖∑ n ∈ Finset.range N, χ ((n + 1 : ℕ) : ZMod q)‖ ≤ B)
    (hα : 0 < α) (hε : 0 < ε) :
    ‖LFunction χ (1 + ε) * ((α⁻¹ : ℝ) : ℂ) - ∑' d : ℕ, χ ((d + 1 : ℕ) : ZMod q) *
      (((((d + 1 : ℕ) : ℝ) ^ (-ε) * (Real.exp (((d + 1 : ℕ) : ℝ) * α) - 1)⁻¹ : ℝ)) : ℂ)‖ ≤ B := by
  have hB0 : 0 ≤ B := by simpa using hB 0
  have hs : 1 < (1 + (ε : ℂ)).re := by simpa using hε
  have h2 := ((hasSum_nat_add_iff' 1).2 (LFunction_eq_LSeries χ hs ▸
    (LSeriesSummable_of_one_lt_re χ hs).LSeriesHasSum)).mul_right ((α⁻¹ : ℝ) : ℂ)
  simp only [Finset.range_one, Finset.sum_singleton, LSeries.term_zero, sub_zero] at h2
  let b (d : ℕ) : ℝ := ((d + 1 : ℕ) : ℝ) ^ (-ε) * wt (((d + 1 : ℕ) : ℝ) * α)
  have h5 (d : ℕ) : LSeries.term (χ ·) (1 + ε) (d + 1) * ((α⁻¹ : ℝ) : ℂ) - χ ((d + 1 : ℕ) : ZMod q) *
      (((((d + 1 : ℕ) : ℝ) ^ (-ε) * (Real.exp (((d + 1 : ℕ) : ℝ) * α) - 1)⁻¹ : ℝ)) : ℂ) =
      χ ((d + 1 : ℕ) : ZMod q) * (b d : ℂ) := by
    rw [LSeries.term_of_ne_zero d.succ_ne_zero,
      show ((d + 1 : ℕ) : ℂ) ^ (1 + (ε : ℂ)) = ((((d + 1 : ℕ) : ℝ) ^ (1 + ε) : ℝ) : ℂ) by
        rw [Complex.ofReal_cpow (by positivity)]; simp,
      div_eq_mul_inv, mul_assoc, ← mul_sub, ← Complex.ofReal_inv, ← Complex.ofReal_mul,
      ← Complex.ofReal_sub]
    congr 2; simp only [b, wt, Real.rpow_add (by positivity : 0 < ((d + 1 : ℕ) : ℝ)), Real.rpow_one,
      Real.rpow_neg (by positivity : 0 ≤ ((d + 1 : ℕ) : ℝ)), mul_inv]; ring
  have h4 := h2.sub (Summable.of_norm_bounded (summable_inv_exp hα).norm (term_norm_le χ hε)).hasSum
  simp only [h5] at h4
  have hw (d : ℕ) : 0 < ((d + 1 : ℕ) : ℝ) * α := by positivity
  have hb : Antitone b := fun m n hmn => by
    have hc : ((m + 1 : ℕ) : ℝ) ≤ ((n + 1 : ℕ) : ℝ) := mod_cast Nat.succ_le_succ hmn
    exact mul_le_mul (Real.rpow_le_rpow_of_nonpos (by positivity) hc (neg_nonpos.2 hε.le))
      (wt_antitoneOn (hw m) (hw n) (mul_le_mul_of_nonneg_right hc hα.le))
      (wt_nonneg (hw n)) (by positivity)
  exact le_of_tendsto' h4.tendsto_sum_nat.norm fun N =>
    (abel_bound _ b B hB hb (fun d => mul_nonneg (by positivity)
      (wt_nonneg (hw d))) N).trans (mul_le_of_le_one_right (by positivity)
        (by simpa [b] using wt_le_one (hw 0)))

theorem compare_right {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) (hχ : χ ≠ 1) {α ε : ℝ}
    (hα : 0 < α) (hε : 0 < ε) :
    ‖LFunction χ (1 + ε) * ((α⁻¹ : ℝ) : ℂ) - ∑' d : ℕ, χ ((d + 1 : ℕ) : ZMod q) *
      (((((d + 1 : ℕ) : ℝ) ^ (-ε) * (Real.exp (((d + 1 : ℕ) : ℝ) * α) - 1)⁻¹ : ℝ)) : ℂ)‖ ≤ q := by
  exact compare_right_of_sum_bound χ (char_sum_bound χ hχ) hα hε

theorem compare_one_of_sum_bound {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) (hχ : χ ≠ 1) {B α : ℝ}
    (hB : ∀ N, ‖∑ n ∈ Finset.range N, χ ((n + 1 : ℕ) : ZMod q)‖ ≤ B)
    (hα : 0 < α) :
    ‖LFunction χ 1 * ((α⁻¹ : ℝ) : ℂ) - ∑' d : ℕ, χ ((d + 1 : ℕ) : ZMod q) *
      (((Real.exp (((d + 1 : ℕ) : ℝ) * α) - 1)⁻¹ : ℝ) : ℂ)‖ ≤ B := by
  have hc1 : Continuous fun ε : ℝ => LFunction χ (1 + ε) :=
    (differentiable_LFunction hχ).continuous.comp (by fun_prop)
  have h1 : Tendsto (fun ε : ℝ => LFunction χ (1 + ε)) (𝓝[>] 0) (𝓝 (LFunction χ 1)) := by
    simpa using (hc1.tendsto 0).mono_left nhdsWithin_le_nhds
  refine le_of_tendsto ((h1.mul_const _).sub
    (tendsto_tsum_of_dominated_convergence (f := fun ε d => χ ((d + 1 : ℕ) : ZMod q) *
        (((((d + 1 : ℕ) : ℝ) ^ (-ε) * (Real.exp (((d + 1 : ℕ) : ℝ) * α) - 1)⁻¹ : ℝ)) : ℂ))
      (summable_inv_exp hα).norm (fun d => ?_) ?_)).norm ?_
  · have hc : Continuous fun ε : ℝ => χ ((d + 1 : ℕ) : ZMod q) *
        (((((d + 1 : ℕ) : ℝ) ^ (-ε) * (Real.exp (((d + 1 : ℕ) : ℝ) * α) - 1)⁻¹ : ℝ)) : ℂ) := by
      fun_prop (disch := positivity)
    simpa using (hc.tendsto 0).mono_left (nhdsWithin_le_nhds (s := Set.Ioi 0))
  · filter_upwards [self_mem_nhdsWithin] with ε hε d using term_norm_le χ hε d
  · filter_upwards [self_mem_nhdsWithin] with ε hε using compare_right_of_sum_bound χ hB hα hε

theorem compare_one {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) (hχ : χ ≠ 1) {α : ℝ}
    (hα : 0 < α) :
    ‖LFunction χ 1 * ((α⁻¹ : ℝ) : ℂ) - ∑' d : ℕ, χ ((d + 1 : ℕ) : ZMod q) *
      (((Real.exp (((d + 1 : ℕ) : ℝ) * α) - 1)⁻¹ : ℝ) : ℂ)‖ ≤ q := by
  exact compare_one_of_sum_bound χ hχ (char_sum_bound χ hχ) hα

/-- A totient-sensitive lower bound for the value at one of a nonprincipal real character. -/
theorem inv_totient_le_norm_LFunction_one {q : ℕ} [NeZero q]
    (χ : DirichletCharacter ℂ q) (hχ : χ ≠ 1) (h2 : χ ^ 2 = 1) :
    1 / (18 * (q.totient : ℝ)) ≤ ‖LFunction χ 1‖ := by
  have hφ : 0 < q.totient := Nat.totient_pos.mpr (NeZero.pos q)
  have h3 := compare_one_of_sum_bound χ hχ (char_sum_bound_totient_half χ hχ)
    (α := (((3 * q.totient : ℕ) : ℝ) ^ 2)⁻¹) (by positivity)
  rw [norm_sub_rev] at h3
  have h4 := (sub_le_sub_right (lambert_lower h2 (M := 3 * q.totient) (by positivity)) _).trans
    ((norm_sub_norm_le _ _).trans h3)
  rw [norm_mul, Complex.norm_real, inv_inv, Real.norm_of_nonneg (by positivity)] at h4
  push_cast at h4
  rw [div_le_iff₀ (by positivity)]
  nlinarith [show (0 : ℝ) < q.totient by exact_mod_cast hφ]

theorem inv_le_norm_LFunction_one {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) (hχ : χ ≠ 1)
    (h2 : χ ^ 2 = 1) : 1 / (36 * (q : ℝ)) ≤ ‖LFunction χ 1‖ := by
  refine le_trans ?_ (inv_totient_le_norm_LFunction_one χ hχ h2)
  have hφ : 0 < q.totient := Nat.totient_pos.mpr (NeZero.pos q)
  apply one_div_le_one_div_of_le (by positivity)
  have h : (q.totient : ℝ) ≤ q := by exact_mod_cast q.totient_le
  linarith [Nat.cast_nonneg (α := ℝ) q]

theorem exists_le_norm_LFunction_one : ∃ c : ℝ, 0 < c ∧ ∀ (q : ℕ) [NeZero q]
    (χ : DirichletCharacter ℂ q), χ ≠ 1 → χ ^ 2 = 1 →
      c / (q : ℝ) ^ ((3 : ℝ) / 2) ≤ ‖LFunction χ 1‖ := by
  refine ⟨1 / 36, by norm_num, fun q _ χ h1 h2 => le_trans ?_ (inv_le_norm_LFunction_one χ h1 h2)⟩
  have hq : (1 : ℝ) ≤ q := Nat.one_le_cast.mpr (NeZero.pos q)
  have hp : (q : ℝ) ≤ (q : ℝ) ^ ((3 : ℝ) / 2) := Real.self_le_rpow_of_one_le hq (by norm_num)
  rw [div_div]; gcongr

end GlobalTheory.LOneLower
