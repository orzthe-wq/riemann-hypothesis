module

public import Mathlib.Analysis.Analytic.Order
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.LSeries.DirichletContinuation
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
public import Mathlib.NumberTheory.LSeries.Nonvanishing
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Lemma
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

@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory

namespace GlobalTheory

theorem inv_Gammaℝ_eq_mul_inv_add_two (s : ℂ) :
    (Gammaℝ s)⁻¹ = s / (2 * Real.pi) * (Gammaℝ (s + 2))⁻¹ := by
  rcases eq_or_ne s 0 with rfl | hs
  · simp [Gammaℝ_def]
  · have hπ : (Real.pi : ℂ) ≠ 0 := ofReal_ne_zero.mpr Real.pi_ne_zero
    rw [Gammaℝ_add_two hs]
    simp only [div_eq_mul_inv, mul_inv, inv_inv]
    generalize (Gammaℝ s)⁻¹ = g
    field_simp

private lemma deriv_inv_Gammaℝ_eq_shift (x : ℂ) :
    deriv (fun s : ℂ => (Gammaℝ s)⁻¹) x =
      1 / (2 * Real.pi) * (Gammaℝ (x + 2))⁻¹ +
        x / (2 * Real.pi) * deriv (fun s : ℂ => (Gammaℝ s)⁻¹) (x + 2) := by
  have hF : (fun s : ℂ => (Gammaℝ s)⁻¹) = fun s => s / (2 * Real.pi) * (Gammaℝ (s + 2))⁻¹ :=
    funext inv_Gammaℝ_eq_mul_inv_add_two
  have h1 : HasDerivAt (fun s : ℂ => s / (2 * (Real.pi : ℂ))) (1 / (2 * Real.pi)) x :=
    (hasDerivAt_id' x).div_const _
  have h2 : HasDerivAt (fun s : ℂ => (Gammaℝ (s + 2))⁻¹)
      (deriv (fun s : ℂ => (Gammaℝ s)⁻¹) (x + 2)) x :=
    HasDerivAt.comp_add_const x 2 (differentiable_Gammaℝ_inv (x + 2)).hasDerivAt
  conv_lhs => rw [hF]
  exact (h1.mul h2).deriv

/-- The derivative of the reciprocal real gamma factor at each of its simple zeros. -/
theorem deriv_inv_Gammaℝ_neg_two_mul_nat (n : ℕ) :
    deriv (fun s : ℂ => (Gammaℝ s)⁻¹) (-(2 * n)) =
      (-1 : ℂ) ^ n * n.factorial / (2 * (Real.pi : ℂ) ^ n) := by
  have hπ : (Real.pi : ℂ) ≠ 0 := ofReal_ne_zero.mpr Real.pi_ne_zero
  induction n with
  | zero =>
    rw [deriv_inv_Gammaℝ_eq_shift]
    norm_num [Gammaℝ_def, Complex.Gamma_one, Complex.cpow_neg_one, hπ]
    field_simp
  | succ n ih =>
    rw [deriv_inv_Gammaℝ_eq_shift]
    have e : (-(2 * ((n + 1 : ℕ) : ℂ))) + 2 = -(2 * (n : ℂ)) := by push_cast; ring
    rw [e, inv_eq_zero.mpr (Gammaℝ_eq_zero_iff.mpr ⟨n, rfl⟩), mul_zero, zero_add, ih,
      Nat.factorial_succ, Nat.cast_mul, Nat.cast_add, Nat.cast_one, pow_succ, pow_succ]
    field_simp

theorem deriv_inv_Gammaℝ_ne_zero (n : ℕ) :
    deriv (fun s : ℂ => (Gammaℝ s)⁻¹) (-(2 * n)) ≠ 0 := by
  rw [deriv_inv_Gammaℝ_neg_two_mul_nat]
  exact div_ne_zero (mul_ne_zero (pow_ne_zero _ (by norm_num))
    (Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero n)))
    (mul_ne_zero two_ne_zero (pow_ne_zero _ (ofReal_ne_zero.mpr Real.pi_ne_zero)))

private theorem deriv_LFunction_eq_of_gamma_shift {q : ℕ} [NeZero q]
    (χ : DirichletCharacter ℂ q) {s : ℂ} (a : ℂ) (n : ℕ)
    (ha : ∀ w, gammaFactor χ w = Gammaℝ (w + a)) (hn : s + a = -(2 * n))
    (h0 : s ≠ 0 ∨ q ≠ 1) (h1 : s ≠ 1) :
    deriv (LFunction χ) s = completedLFunction χ s *
      ((-1 : ℂ) ^ n * n.factorial / (2 * (Real.pi : ℂ) ^ n)) := by
  have hCd := differentiableAt_completedLFunction χ s h0 (Or.inl h1)
  have hev : LFunction χ =ᶠ[nhds s] fun w => completedLFunction χ w * (Gammaℝ (w + a))⁻¹ := by
    have : ∀ᶠ w in nhds s, w ≠ 0 ∨ q ≠ 1 := by
      rcases h0 with h | h
      · exact (eventually_ne_nhds h).mono fun w hw => Or.inl hw
      · exact Filter.Eventually.of_forall fun _ => Or.inr h
    exact this.mono fun w hw => by
      rw [LFunction_eq_completed_div_gammaFactor χ w hw, div_eq_mul_inv, ha]
  have hh : HasDerivAt (fun w : ℂ => (Gammaℝ (w + a))⁻¹)
      (deriv (fun w : ℂ => (Gammaℝ w)⁻¹) (s + a)) s :=
    HasDerivAt.comp_add_const s a (differentiable_Gammaℝ_inv (s + a)).hasDerivAt
  have hG : Gammaℝ (s + a) = 0 := Gammaℝ_eq_zero_iff.mpr ⟨n, hn⟩
  rw [hev.deriv_eq, (hCd.hasDerivAt.fun_mul hh).deriv, inv_eq_zero.mpr hG,
    mul_zero, zero_add, hn, deriv_inv_Gammaℝ_neg_two_mul_nat]

/-- The derivative at an even character's trivial zero, including the origin when the
modulus is not one. Primitivity is not required. -/
theorem deriv_LFunction_even_neg_two_mul_nat {q : ℕ} [NeZero q]
    {χ : DirichletCharacter ℂ q} (hχ : χ.Even) (n : ℕ) (h0 : n ≠ 0 ∨ q ≠ 1) :
    deriv (LFunction χ) (-(2 * n)) = completedLFunction χ (-(2 * n)) *
      ((-1 : ℂ) ^ n * n.factorial / (2 * (Real.pi : ℂ) ^ n)) := by
  apply deriv_LFunction_eq_of_gamma_shift χ 0 n
  · intro w
    simpa using hχ.gammaFactor_def w
  · simp
  · exact h0.imp (fun hn => neg_ne_zero.mpr (mul_ne_zero two_ne_zero
      (Nat.cast_ne_zero.mpr hn))) id
  · intro h
    have := congrArg Complex.re h
    simp at this
    have : (0 : ℝ) ≤ n := Nat.cast_nonneg n
    linarith

/-- The derivative at an odd character's trivial zero. Primitivity is not required. -/
theorem deriv_LFunction_odd_neg_two_mul_nat_sub_one {q : ℕ} [NeZero q]
    {χ : DirichletCharacter ℂ q} (hχ : χ.Odd) (n : ℕ) :
    deriv (LFunction χ) (-(2 * n) - 1) = completedLFunction χ (-(2 * n) - 1) *
      ((-1 : ℂ) ^ n * n.factorial / (2 * (Real.pi : ℂ) ^ n)) := by
  apply deriv_LFunction_eq_of_gamma_shift χ 1 n
  · exact hχ.gammaFactor_def
  · ring
  · left
    intro h
    have := congrArg Complex.re h
    simp at this
    have : (0 : ℝ) ≤ n := Nat.cast_nonneg n
    linarith
  · intro h
    have := congrArg Complex.re h
    simp at this
    have : (0 : ℝ) ≤ n := Nat.cast_nonneg n
    linarith

private theorem Gammaℝ_two_mul_nat_add_one (n : ℕ) :
    Gammaℝ (2 * n + 1) = (2 * n).factorial /
      ((4 : ℂ) ^ n * n.factorial * (Real.pi : ℂ) ^ n) := by
  have hπ : (Real.pi : ℂ) ≠ 0 := ofReal_ne_zero.mpr Real.pi_ne_zero
  induction n with
  | zero => norm_num
  | succ n ih =>
    have hs : (2 * (n : ℂ) + 1) ≠ 0 := by
      have h : (0 : ℝ) < 2 * n + 1 := by positivity
      exact_mod_cast h.ne'
    rw [show (2 * ((n + 1 : ℕ) : ℂ) + 1) = (2 * (n : ℂ) + 1) + 2 by push_cast; ring,
      Gammaℝ_add_two hs, ih]
    rw [show 2 * (n + 1) = (2 * n + 1) + 1 by omega,
      Nat.factorial_succ, Nat.factorial_succ, Nat.factorial_succ, pow_succ, pow_succ]
    push_cast
    field_simp
    ring

/-- The derivatives at the negative even zeros are positive-odd zeta values with the
standard factorial and power-of-pi factor. The origin is excluded. -/
theorem deriv_riemannZeta_neg_two_mul_nat (n : ℕ) (hn : n ≠ 0) :
    deriv riemannZeta (-(2 * n)) =
      ((-1 : ℂ) ^ n * (2 * n).factorial / (2 * (2 * (Real.pi : ℂ)) ^ (2 * n))) *
        riemannZeta (2 * n + 1) := by
  have h := deriv_LFunction_even_neg_two_mul_nat
    (χ := (1 : DirichletCharacter ℂ 1)) even_one n (.inl hn)
  rw [LFunction_modOne_eq, completedLFunction_modOne_eq] at h
  rw [h]
  have hFE : completedRiemannZeta (-(2 * n)) = completedRiemannZeta (2 * n + 1) := by
    have h := completedRiemannZeta_one_sub (2 * n + 1)
    rw [show (1 : ℂ) - (2 * n + 1) = -(2 * n) by ring] at h
    exact h
  have hs : (2 * (n : ℂ) + 1) ≠ 0 := by
    have h : (0 : ℝ) < 2 * n + 1 := by positivity
    exact_mod_cast h.ne'
  rw [hFE, riemannZeta_def_of_ne_zero hs, Gammaℝ_two_mul_nat_add_one]
  have hπ : (Real.pi : ℂ) ≠ 0 := ofReal_ne_zero.mpr Real.pi_ne_zero
  have hnfac : (n.factorial : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero n)
  have h2nfac : ((2 * n).factorial : ℂ) ≠ 0 :=
    Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero (2 * n))
  rw [mul_pow, pow_mul, show (2 : ℂ) ^ 2 = 4 by norm_num, pow_mul]
  field_simp
  ring

theorem rootNumber_ne_zero_of_isPrimitive {q : ℕ} [NeZero q] {χ : DirichletCharacter ℂ q}
    (hχ : χ.IsPrimitive) : rootNumber χ ≠ 0 := by
  have hG : gaussSum χ ZMod.stdAddChar ≠ 0 := by
    intro h
    have h1 : ZMod.dft (χ : ZMod q → ℂ) = 0 := by
      funext k
      rw [hχ.fourierTransform_eq_inv_mul_gaussSum k, h, mul_zero]
      rfl
    have h2 := congr_fun (ZMod.dft_dft (χ : ZMod q → ℂ)) (-1)
    rw [h1, _root_.map_zero] at h2
    simp only [Pi.zero_apply, neg_neg, map_one, smul_eq_mul, mul_one] at h2
    exact NeZero.ne q (by exact_mod_cast h2.symm)
  unfold rootNumber
  refine div_ne_zero (div_ne_zero hG (pow_ne_zero _ I_ne_zero)) ?_
  rw [Ne, cpow_eq_zero_iff]
  exact fun h => NeZero.ne q (Nat.cast_eq_zero.mp h.1)

theorem completedLFunction_ne_zero_of_re_nonpos {q : ℕ} [NeZero q] {χ : DirichletCharacter ℂ q}
    (hχ : χ.IsPrimitive) {s : ℂ} (hs : s.re ≤ 0) (h0 : s ≠ 0 ∨ χ ≠ 1) :
    completedLFunction χ s ≠ 0 := by
  have hFE := hχ.completedLFunction_one_sub (1 - s)
  rw [sub_sub_cancel] at hFE
  rw [hFE]
  have hw : 1 ≤ (1 - s).re := by rw [sub_re, one_re]; linarith
  refine mul_ne_zero (mul_ne_zero ?_ (rootNumber_ne_zero_of_isPrimitive hχ)) ?_
  · rw [Ne, cpow_eq_zero_iff]
    exact fun h => NeZero.ne q (Nat.cast_eq_zero.mp h.1)
  · intro hC
    have hne : χ⁻¹ ≠ 1 ∨ 1 - s ≠ 1 := by
      rcases h0 with h | h
      · exact Or.inr (by intro h'; apply h; linear_combination -h')
      · exact Or.inl (inv_ne_one.mpr h)
    apply LFunction_ne_zero_of_one_le_re χ⁻¹ hne hw
    have h1s : 1 - s ≠ 0 := by
      intro h'; rw [h'] at hw; norm_num at hw
    rw [LFunction_eq_completed_div_gammaFactor χ⁻¹ (1 - s) (Or.inl h1s), hC, zero_div]

theorem LFunction_zero_of_re_nonpos : ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q), χ.IsPrimitive → ∀ s : ℂ, s.re ≤ 0 → LFunction χ s = 0 → (∃ n : ℕ, s = -n) ∧ analyticOrderNatAt (LFunction χ) s = 1 ∧ (s = 0 → χ.Even ∧ χ ≠ 1) ∧ (s = -1 → χ.Odd) := by
  intro q _ χ hχ s hs hL
  obtain ⟨hgamma, h0⟩ := (DirichletCharacter.LFunction_eq_zero_iff_of_re_nonpos hχ hs).mp hL
  have h0' : s ≠ 0 ∨ q ≠ 1 := h0.symm
  have h0 : s ≠ 0 ∨ χ ≠ 1 := h0'.imp id fun hq htriv => by
    apply hq
    rw [htriv, IsPrimitive, conductor_one] at hχ
    exact hχ.symm
  have hs1 : s ≠ 1 := by intro h; rw [h] at hs; norm_num at hs
  have hC : completedLFunction χ s ≠ 0 := completedLFunction_ne_zero_of_re_nonpos hχ hs h0
  have hCd : DifferentiableAt ℂ (completedLFunction χ) s :=
    differentiableAt_completedLFunction χ s h0' (Or.inl hs1)
  obtain ⟨a, ha, hpar⟩ : ∃ a : ℕ, (∀ w, gammaFactor χ w = Gammaℝ (w + a)) ∧
      (a = 0 ∧ χ.Even ∨ a = 1 ∧ χ.Odd) := by
    rcases χ.even_or_odd with h | h
    · exact ⟨0, fun w => by simp [h.gammaFactor_def], Or.inl ⟨rfl, h⟩⟩
    · exact ⟨1, fun w => by simp [h.gammaFactor_def], Or.inr ⟨rfl, h⟩⟩
  have hev : LFunction χ =ᶠ[nhds s] fun w => completedLFunction χ w * (Gammaℝ (w + a))⁻¹ := by
    have : ∀ᶠ w in nhds s, w ≠ 0 ∨ q ≠ 1 := by
      rcases h0' with h | h
      · exact (eventually_ne_nhds h).mono fun w hw => Or.inl hw
      · exact Filter.Eventually.of_forall fun _ => Or.inr h
    exact this.mono fun w hw => by
      rw [LFunction_eq_completed_div_gammaFactor χ w hw, div_eq_mul_inv, ha]
  have hG : Gammaℝ (s + a) = 0 := by rwa [ha] at hgamma
  obtain ⟨n, hn⟩ := Gammaℝ_eq_zero_iff.mp hG
  have hh : HasDerivAt (fun w : ℂ => (Gammaℝ (w + a))⁻¹)
      (deriv (fun w : ℂ => (Gammaℝ w)⁻¹) (s + a)) s :=
    HasDerivAt.comp_add_const s (a : ℂ) (differentiable_Gammaℝ_inv (s + a)).hasDerivAt
  have hder : deriv (LFunction χ) s ≠ 0 := by
    rw [hev.deriv_eq, (hCd.hasDerivAt.fun_mul hh).deriv, inv_eq_zero.mpr hG, mul_zero, zero_add]
    refine mul_ne_zero hC ?_
    rw [hn]
    exact deriv_inv_Gammaℝ_ne_zero n
  have hAn : AnalyticAt ℂ (LFunction χ) s :=
    analyticAt_iff_eventually_differentiableAt.mpr
      ((eventually_ne_nhds hs1).mono fun w hw => differentiableAt_LFunction χ w (Or.inl hw))
  have hord : analyticOrderAt (LFunction χ) s = 1 :=
    hAn.analyticOrderAt_eq_one_of_zero_deriv_ne_zero hL hder
  have hs_eq : s = -((2 * n + a : ℕ) : ℂ) := by push_cast; linear_combination hn
  refine ⟨⟨2 * n + a, hs_eq⟩, by simp [analyticOrderNatAt, hord], fun h => ?_, fun h => ?_⟩
  · rw [h] at hs_eq
    have hk : ((2 * n + a : ℕ) : ℂ) = 0 := by linear_combination hs_eq
    have hk' : 2 * n + a = 0 := by exact_mod_cast hk
    refine ⟨?_, h0.resolve_left (not_not.mpr h)⟩
    rcases hpar with ⟨_, he⟩ | ⟨ha1, _⟩
    · exact he
    · omega
  · rw [h] at hs_eq
    have hk : ((2 * n + a : ℕ) : ℂ) = 1 := by linear_combination hs_eq
    have hk' : 2 * n + a = 1 := by exact_mod_cast hk
    rcases hpar with ⟨ha0, _⟩ | ⟨_, ho⟩
    · omega
    · exact ho


open Filter Topology

private lemma eulerFactor_ne_zero_of_re_neg {M : ℕ} [NeZero M]
    (χ : DirichletCharacter ℂ M) {p : ℕ} (hp : p.Prime) {s : ℂ} (hs : s.re < 0) :
    1 - χ p * (p : ℂ) ^ (-s) ≠ 0 := by
  by_cases hu : IsUnit (p : ZMod M)
  · have hn : ‖χ (p : ZMod M)‖ = 1 := by simpa using χ.unit_norm_eq_one hu.unit
    have hlt : 1 < ‖χ p * (p : ℂ) ^ (-s)‖ := by
      rw [norm_mul, hn, one_mul, Complex.norm_natCast_cpow_of_pos hp.pos, Complex.neg_re]
      exact Real.one_lt_rpow (by exact_mod_cast hp.one_lt) (by linarith)
    intro h
    rw [sub_eq_zero] at h
    rw [← h, norm_one] at hlt
    exact lt_irrefl _ hlt
  · simp [χ.map_nonunit hu]

private lemma zeros_eq_primitiveCharacter_of_re_neg {q : ℕ} [NeZero q]
    (χ : DirichletCharacter ℂ q) {s : ℂ} (hs : s.re < 0) :
    have : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩
    (LFunction χ s = 0 ↔ LFunction χ.primitiveCharacter s = 0) ∧
      analyticOrderNatAt (LFunction χ) s = analyticOrderNatAt (LFunction χ.primitiveCharacter) s := by
  have : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩
  have hs1 : s ≠ 1 := by intro h; norm_num [h] at hs
  let E : ℂ → ℂ := fun z => ∏ p ∈ q.primeFactors,
    (1 - χ.primitiveCharacter p * (p : ℂ) ^ (-z))
  have hEn : E s ≠ 0 :=
    Finset.prod_ne_zero_iff.mpr fun p hp =>
      eulerFactor_ne_zero_of_re_neg χ.primitiveCharacter (Nat.prime_of_mem_primeFactors hp) hs
  have hEa : AnalyticAt ℂ E s := by
    apply Differentiable.analyticAt
    change Differentiable ℂ (fun z : ℂ => ∏ p ∈ q.primeFactors,
      (1 - χ.primitiveCharacter p * (p : ℂ) ^ (-z)))
    intro z
    apply DifferentiableAt.fun_finsetProd
    intro p hp
    have hp0 : (p : ℂ) ≠ 0 := by exact_mod_cast (Nat.prime_of_mem_primeFactors hp).ne_zero
    fun_prop (disch := exact Or.inl hp0)
  have hLa : AnalyticAt ℂ (LFunction χ.primitiveCharacter) s :=
    DifferentiableOn.analyticAt (s := {z | z ≠ 1})
      (fun z hz => (differentiableAt_LFunction _ z (.inl hz)).differentiableWithinAt)
      (isOpen_ne.mem_nhds hs1)
  have hev : LFunction χ =ᶠ[𝓝 s] LFunction χ.primitiveCharacter * E := by
    filter_upwards [isOpen_ne.mem_nhds hs1] with z hz
    have h := LFunction_changeLevel χ.conductor_dvd_level χ.primitiveCharacter (.inr hz)
    simpa [changeLevel_primitiveCharacter, E] using h
  constructor
  · rw [hev.eq_of_nhds, Pi.mul_apply, mul_eq_zero]
    simp [hEn]
  · unfold analyticOrderNatAt
    rw [analyticOrderAt_congr hev, analyticOrderAt_mul hLa hEa,
      analyticOrderAt_eq_zero.mpr (.inr hEn), add_zero]

/-- In the open left half-plane, the zeros of any Dirichlet L-function are exactly
those of its Gamma factor. Primitivity is not needed away from the boundary. -/
theorem LFunction_eq_zero_iff_of_re_neg {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q)
    {s : ℂ} (hs : s.re < 0) : LFunction χ s = 0 ↔ gammaFactor χ s = 0 := by
  have : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩
  have hs0 : s ≠ 0 := by intro h; simp [h] at hs
  have hparity : χ.primitiveCharacter.Even ↔ χ.Even := by
    change χ.primitiveCharacter (-1) = 1 ↔ χ (-1) = 1
    have h := χ.primitiveCharacter_apply_of_isCoprime (a := -1) ⟨-1, 0, by ring⟩
    simp only [Int.cast_neg, Int.cast_one] at h
    rw [h]
  rw [(zeros_eq_primitiveCharacter_of_re_neg χ hs).1,
    DirichletCharacter.LFunction_eq_zero_iff_of_re_nonpos χ.primitiveCharacter_isPrimitive hs.le]
  have hg : gammaFactor χ.primitiveCharacter s = gammaFactor χ s := by
    unfold gammaFactor
    rw [hparity]
  rw [hg]
  simp [hs0]

/-- Strictly to the left of the imaginary axis, all Dirichlet L-function zeros
are simple and at negative integers, even for imprimitive characters. -/
theorem LFunction_zero_of_re_neg {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q)
    {s : ℂ} (hs : s.re < 0) (hzero : LFunction χ s = 0) :
    (∃ n : ℕ, s = -n) ∧ analyticOrderNatAt (LFunction χ) s = 1 := by
  have : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩
  obtain ⟨hz, ho⟩ := zeros_eq_primitiveCharacter_of_re_neg χ hs
  obtain ⟨hi, hm, _⟩ := LFunction_zero_of_re_nonpos χ.conductor χ.primitiveCharacter
    χ.primitiveCharacter_isPrimitive s hs.le (hz.mp hzero)
  exact ⟨hi, ho.trans hm⟩

/-- No Dirichlet L-function vanishes on the contour line `re(s) = -1/2`. -/
theorem LFunction_ne_zero_of_re_eq_neg_half {q : ℕ} [NeZero q]
    (χ : DirichletCharacter ℂ q) {s : ℂ} (hs : s.re = -(1 / 2)) : LFunction χ s ≠ 0 := by
  intro hz
  obtain ⟨⟨n, hn⟩, _⟩ := LFunction_zero_of_re_neg χ (by linarith) hz
  have h := congrArg Complex.re hn
  simp only [Complex.neg_re, Complex.natCast_re] at h
  have hn0 : (n : ℝ) = 0 ∨ 1 ≤ (n : ℝ) := by exact_mod_cast Nat.eq_zero_or_pos n
  rcases hn0 with hn0 | hn0 <;> linarith

namespace LFunctionImaginaryAxis

open Filter Topology

private lemma analyticAt_factor (a : ℂ) {p : ℕ} (hp : p.Prime) (s : ℂ) :
    AnalyticAt ℂ (fun z : ℂ => 1 - a * (p : ℂ) ^ (-z)) s := by
  apply Differentiable.analyticAt
  intro z
  have hp0 : (p : ℂ) ≠ 0 := by exact_mod_cast hp.ne_zero
  fun_prop (disch := exact Or.inl hp0)

private lemma order_factor (a : ℂ) {p : ℕ} (hp : p.Prime) (s : ℂ) :
    analyticOrderAt (fun z : ℂ => 1 - a * (p : ℂ) ^ (-z)) s =
      if a * (p : ℂ) ^ (-s) = 1 then 1 else 0 := by
  split_ifs with ha
  · apply (analyticAt_factor a hp s).analyticOrderAt_eq_one_of_zero_deriv_ne_zero (by simp [ha])
    have hp0 : (p : ℂ) ≠ 0 := by exact_mod_cast hp.ne_zero
    have hd : HasDerivAt (fun z : ℂ => 1 - a * (p : ℂ) ^ (-z))
        (a * (p : ℂ) ^ (-s) * Complex.log p) s := by
      convert ((((hasDerivAt_id' s).neg).const_cpow (Or.inl hp0)).const_mul a).const_sub 1 using 1
      simp only [Pi.neg_apply]
      ring
    rw [hd.deriv, ha, one_mul, ← Complex.ofReal_natCast,
      ← Complex.ofReal_log (Nat.cast_nonneg p)]
    exact Complex.ofReal_ne_zero.mpr (ne_of_gt (Real.log_pos (by exact_mod_cast hp.one_lt)))
  · exact analyticOrderAt_eq_zero.mpr (.inr (sub_ne_zero.mpr (Ne.symm ha)))

private lemma order_product (a : ℕ → ℂ) (S : Finset ℕ)
    (hS : ∀ p ∈ S, p.Prime) (s : ℂ) :
    analyticOrderAt (fun z : ℂ => ∏ p ∈ S, (1 - a p * (p : ℂ) ^ (-z))) s =
      (S.filter fun p => a p * (p : ℂ) ^ (-s) = 1).card := by
  classical
  induction S using Finset.induction_on with
  | empty => simp
  | @insert p S hp ih =>
    have hp' := hS p (Finset.mem_insert_self p S)
    have hS' : ∀ p ∈ S, p.Prime := fun p hp => hS p (Finset.mem_insert_of_mem hp)
    have heq : (fun z : ℂ => ∏ r ∈ insert p S, (1 - a r * (r : ℂ) ^ (-z))) =
        (fun z : ℂ => 1 - a p * (p : ℂ) ^ (-z)) *
          (fun z : ℂ => ∏ r ∈ S, (1 - a r * (r : ℂ) ^ (-z))) := by
      funext z
      rw [Finset.prod_insert hp]
      rfl
    rw [heq, analyticOrderAt_mul (analyticAt_factor (a p) hp' s)
      (S.analyticAt_fun_prod fun p hp => analyticAt_factor (a p) (hS' p hp) s),
      order_factor _ hp', ih hS']
    by_cases ha : a p * (p : ℂ) ^ (-s) = 1
    · simp [ha, Finset.filter_insert, Finset.mem_filter, hp, add_comm]
    · simp [ha, Finset.filter_insert]

private lemma primitive_ne_zero {q : ℕ} [NeZero q] {χ : DirichletCharacter ℂ q}
    (hχ : χ.IsPrimitive) {s : ℂ} (hs : s.re = 0) (hs0 : s ≠ 0) : LFunction χ s ≠ 0 := by
  intro hz
  obtain ⟨⟨n, rfl⟩, _⟩ := LFunction_zero_of_re_nonpos q χ hχ s hs.le hz
  have hn : n = 0 := by
    simp only [Complex.neg_re, Complex.natCast_re, neg_eq_zero] at hs
    exact_mod_cast hs
  exact hs0 (by simp [hn])

/-- Away from the origin, zeros on the imaginary axis come precisely from removed
Euler factors. Each such factor contributes one to the vanishing order. -/
theorem analyticOrderAt_eq {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q)
    {s : ℂ} (hs : s.re = 0) (hs0 : s ≠ 0) :
    have : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩
    analyticOrderAt (LFunction χ) s =
      (q.primeFactors.filter fun (p : ℕ) =>
        χ.primitiveCharacter p * (p : ℂ) ^ (-s) = 1).card := by
  have : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩
  have hs1 : s ≠ 1 := by intro h; norm_num [h] at hs
  have ha : AnalyticAt ℂ (LFunction χ.primitiveCharacter) s :=
    DifferentiableOn.analyticAt (s := {z | z ≠ 1})
      (fun z hz => (differentiableAt_LFunction _ z (.inl hz)).differentiableWithinAt)
      (isOpen_ne.mem_nhds hs1)
  have hp : AnalyticAt ℂ (fun z : ℂ => ∏ p ∈ q.primeFactors,
      (1 - χ.primitiveCharacter p * (p : ℂ) ^ (-z))) s :=
    q.primeFactors.analyticAt_fun_prod fun p hp =>
      analyticAt_factor (χ.primitiveCharacter p) (Nat.prime_of_mem_primeFactors hp) s
  have heq : LFunction χ =ᶠ[𝓝 s] LFunction χ.primitiveCharacter *
      (fun z : ℂ => ∏ p ∈ q.primeFactors, (1 - χ.primitiveCharacter p * (p : ℂ) ^ (-z))) := by
    filter_upwards [eventually_ne_nhds hs1] with z hz
    simpa [changeLevel_primitiveCharacter] using
      LFunction_changeLevel χ.conductor_dvd_level χ.primitiveCharacter (.inr hz)
  rw [analyticOrderAt_congr heq, analyticOrderAt_mul ha hp,
    analyticOrderAt_eq_zero.mpr (.inr (primitive_ne_zero χ.primitiveCharacter_isPrimitive hs hs0)),
    zero_add, order_product _ _ (fun p hp => Nat.prime_of_mem_primeFactors hp)]

/-- The natural-number multiplicity version of `analyticOrderAt_eq`. -/
theorem analyticOrderNatAt_eq {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q)
    {s : ℂ} (hs : s.re = 0) (hs0 : s ≠ 0) :
    have : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩
    analyticOrderNatAt (LFunction χ) s =
      (q.primeFactors.filter fun (p : ℕ) =>
        χ.primitiveCharacter p * (p : ℂ) ^ (-s) = 1).card := by
  simp [analyticOrderNatAt, analyticOrderAt_eq χ hs hs0]


/-- Away from zero on the imaginary axis, vanishing is equivalent to the vanishing
of at least one removed Euler factor. -/
theorem zero_iff {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q)
    {s : ℂ} (hs : s.re = 0) (hs0 : s ≠ 0) :
    have : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩
    LFunction χ s = 0 ↔ ∃ p ∈ q.primeFactors,
      χ.primitiveCharacter p * (p : ℂ) ^ (-s) = 1 := by
  have : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩
  have hs1 : s ≠ 1 := by intro h; norm_num [h] at hs
  have heq := LFunction_changeLevel χ.conductor_dvd_level χ.primitiveCharacter (.inr hs1)
  rw [changeLevel_primitiveCharacter] at heq
  rw [heq]
  simp only [mul_eq_zero, primitive_ne_zero χ.primitiveCharacter_isPrimitive hs hs0,
    false_or, Finset.prod_eq_zero_iff, sub_eq_zero]
  simp only [eq_comm]


private lemma prime_log_independent {p r a b : ℕ} (hp : p.Prime) (hr : r.Prime)
    (ha : 0 < a)
    (h : (a : ℝ) * Real.log p = (b : ℝ) * Real.log r) : p = r := by
  have hpR : (0 : ℝ) < p := by exact_mod_cast hp.pos
  have hrR : (0 : ℝ) < r := by exact_mod_cast hr.pos
  have hpow : (p : ℝ) ^ a = (r : ℝ) ^ b := by
    apply Real.log_injOn_pos (pow_pos hpR a) (pow_pos hrR b)
    change Real.log ((p : ℝ) ^ a) = Real.log ((r : ℝ) ^ b)
    rw [Real.log_pow, Real.log_pow]
    exact h
  have hn : p ^ a = r ^ b := by exact_mod_cast hpow
  have hd : p ∣ r ^ b := by rw [← hn]; exact dvd_pow_self p ha.ne'
  rcases (Nat.dvd_prime hr).mp (hp.dvd_of_dvd_pow hd) with h | h
  · exact False.elim (hp.ne_one h)
  · exact h

private lemma euler_phase_period {M : ℕ} [NeZero M] (χ : DirichletCharacter ℂ M)
    {p : ℕ} (hp : p.Prime) {s : ℂ} (hz : χ p * (p : ℂ) ^ (-s) = 1) :
    ∃ n : ℤ, (Fintype.card (ZMod M)ˣ : ℂ) * (Complex.log p * (-s)) =
      n * (2 * Real.pi * I) := by
  have hp0 : (p : ℂ) ≠ 0 := by exact_mod_cast hp.ne_zero
  have hu : IsUnit (p : ZMod M) := by
    by_contra h
    rw [χ.map_nonunit h, zero_mul] at hz
    exact zero_ne_one hz
  have hA : Fintype.card (ZMod M)ˣ ≠ 0 := Fintype.card_ne_zero
  have hχp : χ (p : ZMod M) ^ Fintype.card (ZMod M)ˣ = 1 := by
    rw [← MulChar.pow_apply' χ hA, MulChar.pow_card_eq_one]
    exact MulChar.one_apply hu
  have he := congrArg (fun z : ℂ => z ^ Fintype.card (ZMod M)ˣ) hz
  rw [mul_pow, hχp, one_mul, one_pow] at he
  rw [Complex.cpow_def_of_ne_zero hp0, ← Complex.exp_natCast_mul] at he
  exact Complex.exp_eq_one_iff.mp he

private lemma euler_factors_disjoint {M : ℕ} [NeZero M] (χ : DirichletCharacter ℂ M)
    {p r : ℕ} (hp : p.Prime) (hr : r.Prime) {s : ℂ}
    (hs : s.re = 0) (hs0 : s ≠ 0)
    (hzp : χ p * (p : ℂ) ^ (-s) = 1) (hzr : χ r * (r : ℂ) ^ (-s) = 1) : p = r := by
  obtain ⟨n, hn⟩ := euler_phase_period χ hp hzp
  obtain ⟨m, hm⟩ := euler_phase_period χ hr hzr
  have hpLog : 0 < Real.log p := Real.log_pos (by exact_mod_cast hp.one_lt)
  have hrLog : 0 < Real.log r := Real.log_pos (by exact_mod_cast hr.one_lt)
  have hpL : Complex.log (p : ℂ) = (Real.log p : ℂ) := by
    simpa only [Complex.ofReal_natCast] using
      (Complex.ofReal_log (show (0 : ℝ) ≤ p by positivity)).symm
  have hrL : Complex.log (r : ℂ) = (Real.log r : ℂ) := by
    simpa only [Complex.ofReal_natCast] using
      (Complex.ofReal_log (show (0 : ℝ) ≤ r by positivity)).symm
  rw [hpL] at hn
  rw [hrL] at hm
  have hnR := congrArg Complex.im hn
  have hmR := congrArg Complex.im hm
  simp only [Complex.mul_im, Complex.mul_re, Complex.natCast_re, Complex.natCast_im,
    Complex.intCast_re, Complex.intCast_im, Complex.ofReal_re, Complex.ofReal_im,
    Complex.neg_re, Complex.neg_im, Complex.I_re, Complex.I_im, Complex.re_ofNat,
    Complex.im_ofNat, zero_mul, mul_zero, add_zero, sub_zero, mul_one] at hnR hmR
  let A := Fintype.card (ZMod M)ˣ
  change (A : ℝ) * (Real.log p * (-s.im)) = (n : ℝ) * (2 * Real.pi) at hnR
  change (A : ℝ) * (Real.log r * (-s.im)) = (m : ℝ) * (2 * Real.pi) at hmR
  have hA : (A : ℝ) ≠ 0 := by exact_mod_cast (Fintype.card_ne_zero (α := (ZMod M)ˣ))
  have ht : s.im ≠ 0 := fun h => hs0 (Complex.ext hs h)
  have hn0 : n ≠ 0 := by
    intro h
    rw [h, Int.cast_zero, zero_mul] at hnR
    exact (mul_ne_zero hA (mul_ne_zero hpLog.ne' (neg_ne_zero.mpr ht))) hnR
  have hcross : ((n : ℝ) * Real.log r - (m : ℝ) * Real.log p) * (2 * Real.pi) = 0 := by
    linear_combination Real.log p * hmR - Real.log r * hnR
  have hcoeff : (n : ℝ) * Real.log r = (m : ℝ) * Real.log p :=
    sub_eq_zero.mp ((mul_eq_zero.mp hcross).resolve_right (mul_ne_zero two_ne_zero Real.pi_ne_zero))
  have habs := congrArg abs hcoeff
  simp only [abs_mul, abs_of_pos hpLog, abs_of_pos hrLog] at habs
  have hnat : (n.natAbs : ℝ) * Real.log r = (m.natAbs : ℝ) * Real.log p := by
    simpa only [Nat.cast_natAbs, Int.cast_abs] using habs
  exact (prime_log_independent hr hp (Int.natAbs_pos.mpr hn0) hnat).symm

/-- Distinct removed prime Euler factors cannot vanish at the same nonzero point
on the imaginary axis. Consequently the multiplicity is at most one. -/
theorem analyticOrderNatAt_le_one {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q)
    {s : ℂ} (hs : s.re = 0) (hs0 : s ≠ 0) : analyticOrderNatAt (LFunction χ) s ≤ 1 := by
  have : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩
  rw [analyticOrderNatAt_eq χ hs hs0]
  apply Finset.card_le_one.mpr
  intro p hp r hr
  obtain ⟨hp, hzp⟩ := Finset.mem_filter.mp hp
  obtain ⟨hr, hzr⟩ := Finset.mem_filter.mp hr
  exact euler_factors_disjoint χ.primitiveCharacter (Nat.prime_of_mem_primeFactors hp)
    (Nat.prime_of_mem_primeFactors hr) hs hs0 hzp hzr

/-- Every nonzero imaginary-axis zero of a Dirichlet L-function is simple. -/
theorem analyticOrderNatAt_eq_one_of_zero {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q)
    {s : ℂ} (hs : s.re = 0) (hs0 : s ≠ 0) (hz : LFunction χ s = 0) :
    analyticOrderNatAt (LFunction χ) s = 1 := by
  have : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩
  have hle := analyticOrderNatAt_le_one χ hs hs0
  rw [analyticOrderNatAt_eq χ hs hs0] at hle ⊢
  apply le_antisymm hle
  rw [Finset.one_le_card, Finset.filter_nonempty_iff]
  exact (zero_iff χ hs hs0).mp hz

end LFunctionImaginaryAxis

end GlobalTheory
