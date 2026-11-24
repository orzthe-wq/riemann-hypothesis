module

public import Formalism.HermitianCurvature.LevelRecursionCondNeeded
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Chebyshev.Extremal
public import Mathlib.LinearAlgebra.Lagrange
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

namespace Formalism.FourierDecayAlt.P.ChebyshevExtremalPolynomials

open Finset Polynomial Formalism.FourierDecayAlt.F7

lemma chebPt_eq (α β : ℝ) (n : ℕ) (j : Fin (n + 1)) :
    Formalism.SA.C.chebPt α β n j = (α + β) / 2 + (β - α) / 2 * Chebyshev.node n j := by
  simp only [Formalism.SA.C.chebPt, Chebyshev.node, mul_comm Real.pi]

lemma lagCo_affine {d : ℕ} (c h : ℝ) (x : Fin (d + 1) → ℝ) (j : Fin (d + 1)) :
    lagCo (fun i => c + h * x i) j = (h⁻¹) ^ d * lagCo x j := by
  unfold lagCo
  have : ∀ i ∈ univ.erase j, ((c + h * x j) - (c + h * x i))⁻¹ = h⁻¹ * (x j - x i)⁻¹ := by
    intro i _
    rw [← mul_inv]; congr 1; ring
  rw [prod_congr rfl this, prod_mul_distrib, prod_const, card_erase_of_mem (mem_univ j)]
  simp

noncomputable def nd (n : ℕ) (j : Fin (n + 1)) : ℝ := Chebyshev.node n j

lemma nd_injective (n : ℕ) : Function.Injective (nd n) := by
  intro i j hij
  have := (Chebyshev.strictAntiOn_node n).injOn
    (Finset.mem_coe.mpr (Finset.mem_range.mpr i.isLt)) (Finset.mem_coe.mpr (Finset.mem_range.mpr j.isLt)) hij
  exact Fin.ext this

lemma U_mul_sin_node (m : ℕ) (j : ℕ) :
    (Chebyshev.U ℝ (m:ℤ)).eval (Chebyshev.node (m + 1) j) * Real.sin (j * Real.pi / ((m + 1 : ℕ) : ℝ)) = 0 := by
  unfold Chebyshev.node
  rw [Chebyshev.U_real_cos]
  have : (((m:ℤ):ℝ) + 1) * (j * Real.pi / ((m + 1 : ℕ) : ℝ)) = j * Real.pi := by
    push_cast; field_simp
  rw [this]
  exact Real.sin_nat_mul_pi j

lemma nodal_eq (m : ℕ) :
    (X ^ 2 - 1) * Chebyshev.U ℝ (m:ℤ) = C ((2:ℝ) ^ m) * Lagrange.nodal univ (nd (m + 1)) := by
  have h2 : ((2:ℝ) ^ m) ≠ 0 := by positivity
  have hmon : (X ^ 2 - 1 : ℝ[X]).Monic := by
    have := monic_X_pow_sub_C (R := ℝ) (1:ℝ) (n := 2) (by norm_num)
    simpa using this
  have hdX : (X ^ 2 - 1 : ℝ[X]).degree = 2 := by
    have := degree_X_pow_sub_C (R := ℝ) (n := 2) (by norm_num) (1:ℝ)
    simpa using this
  have hdL : ((X ^ 2 - 1) * Chebyshev.U ℝ (m:ℤ)).degree = ((m + 2 : ℕ) : WithBot ℕ) := by
    rw [degree_mul, hdX, Chebyshev.degree_U_natCast]
    norm_cast; ring_nf
  have hdR : (C ((2:ℝ) ^ m) * Lagrange.nodal univ (nd (m + 1))).degree = ((m + 2 : ℕ) : WithBot ℕ) := by
    rw [degree_C_mul h2, Lagrange.degree_nodal, card_univ, Fintype.card_fin]
  apply Polynomial.eq_of_degree_le_of_eval_index_eq univ (v := nd (m + 1))
    ((nd_injective (m + 1)).injOn)
  · rw [hdL, card_univ, Fintype.card_fin]
  · exact hdL.trans hdR.symm
  · rw [leadingCoeff_mul, hmon.leadingCoeff, Chebyshev.leadingCoeff_U_natCast, leadingCoeff_mul,
        leadingCoeff_C, Lagrange.nodal_monic.leadingCoeff]; ring
  · intro i _
    rw [eval_mul, eval_mul, Lagrange.eval_nodal_at_node (mem_univ i), mul_zero]
    simp only [eval_sub, eval_pow, eval_X, eval_one]
    have h := U_mul_sin_node m i
    have hs : (nd (m + 1) i) ^ 2 - 1 = - Real.sin (i * Real.pi / ((m + 1 : ℕ) : ℝ)) ^ 2 := by
      have := Real.sin_sq_add_cos_sq ((i:ℕ) * Real.pi / ((m + 1 : ℕ) : ℝ))
      unfold nd Chebyshev.node
      linarith
    rw [hs]
    unfold nd
    linear_combination (- Real.sin (i * Real.pi / ((m + 1 : ℕ) : ℝ))) * h

lemma deriv_eq (m : ℕ) :
    derivative ((X ^ 2 - 1) * Chebyshev.U ℝ (m:ℤ)) =
      ((m:ℝ[X]) + 1) * Chebyshev.T ℝ ((m:ℤ) + 1) + X * Chebyshev.U ℝ (m:ℤ) := by
  have h := Chebyshev.add_one_mul_T_eq_poly_in_U (R := ℝ) (m:ℤ)
  rw [derivative_mul]
  simp only [derivative_sub, derivative_X_pow, derivative_one, sub_zero, Nat.cast_ofNat, Nat.add_one_sub_one, pow_one, map_ofNat]
  push_cast at h
  linear_combination -h

lemma node_mul_U (m : ℕ) (j : Fin (m + 2)) :
    nd (m + 1) j * (Chebyshev.U ℝ (m:ℤ)).eval (nd (m + 1) j) =
      if (j:ℕ) = 0 ∨ (j:ℕ) = m + 1 then (-1) ^ (j:ℕ) * ((m:ℝ) + 1) else 0 := by
  by_cases h0 : (j:ℕ) = 0
  · have : nd (m + 1) j = 1 := by unfold nd; rw [h0]; exact Chebyshev.node_eq_one
    rw [this, if_pos (Or.inl h0), h0, Chebyshev.U_eval_one]; simp
  by_cases h1 : (j:ℕ) = m + 1
  · have : nd (m + 1) j = -1 := by unfold nd; rw [h1]; exact Chebyshev.node_eq_neg_one (by omega)
    rw [this, if_pos (Or.inr h1), h1, Chebyshev.U_eval_neg_one, Int.cast_negOnePow]
    push_cast
    rw [zpow_natCast, pow_succ]; ring
  · rw [if_neg (by tauto)]
    have h := U_mul_sin_node m j
    have hpos : 0 < Real.sin ((j:ℕ) * Real.pi / ((m + 1 : ℕ) : ℝ)) := by
      have hjm : ((j:ℕ):ℝ) < ((m + 1 : ℕ) : ℝ) := by
        have := j.isLt
        exact_mod_cast (by omega : (j:ℕ) < m + 1)
      have hm : (0:ℝ) < ((m + 1 : ℕ) : ℝ) := by positivity
      apply Real.sin_pos_of_pos_of_lt_pi
      · have := Real.pi_pos; positivity
      · rw [div_lt_iff₀ hm, mul_comm]
        exact mul_lt_mul_of_pos_left hjm Real.pi_pos
    have : (Chebyshev.U ℝ (m:ℤ)).eval (nd (m + 1) j) = 0 := by
      rcases mul_eq_zero.mp h with h | h
      · exact h
      · exact absurd h hpos.ne'
    rw [this, mul_zero]

lemma prod_node (m : ℕ) (j : Fin (m + 2)) :
    (2:ℝ) ^ m * ∏ i ∈ univ.erase j, (nd (m + 1) j - nd (m + 1) i) =
      (-1) ^ (j:ℕ) * ((m:ℝ) + 1) * (if (j:ℕ) = 0 ∨ (j:ℕ) = m + 1 then 2 else 1) := by
  have h1 := congrArg (fun p => eval (nd (m + 1) j) (derivative p)) (nodal_eq m)
  simp only [deriv_eq, derivative_C_mul, eval_mul, eval_C, eval_add, eval_X, eval_natCast, eval_one,
    Lagrange.eval_nodal_derivative_eval_node_eq (mem_univ j), Lagrange.eval_nodal] at h1
  rw [← h1, node_mul_U]
  have hT : (Chebyshev.T ℝ ((m:ℤ) + 1)).eval (nd (m + 1) j) = (-1) ^ (j:ℕ) := by
    have := Chebyshev.eval_T_real_node (n := m + 1) (i := j) (Finset.mem_Iic.mpr (Nat.lt_succ_iff.mp j.isLt))
    push_cast at this
    exact this
  rw [hT]
  split_ifs <;> ring

lemma lagCo_nd (m : ℕ) (j : Fin (m + 2)) :
    lagCo (nd (m + 1)) j =
      (-1) ^ (j:ℕ) * (if (j:ℕ) = 0 ∨ (j:ℕ) = m + 1 then 1 / 2 else 1) * ((2:ℝ) ^ m / ((m:ℝ) + 1)) := by
  have h := prod_node m j
  unfold lagCo
  rw [prod_inv_distrib]
  have h2 : (2:ℝ) ^ m ≠ 0 := by positivity
  have hm : (m:ℝ) + 1 ≠ 0 := by positivity
  have hs : ((-1:ℝ) ^ (j:ℕ)) * ((-1:ℝ) ^ (j:ℕ)) = 1 := by
    rw [← mul_pow]; simp
  have hs0 : ((-1:ℝ) ^ (j:ℕ)) ≠ 0 := by positivity
  have hP : ∏ i ∈ univ.erase j, (nd (m + 1) j - nd (m + 1) i) =
      (-1) ^ (j:ℕ) * ((m:ℝ) + 1) * (if (j:ℕ) = 0 ∨ (j:ℕ) = m + 1 then 2 else 1) / (2:ℝ) ^ m := by
    rw [← h]; field_simp
  rw [hP]
  split_ifs
  · field_simp; linear_combination -hs
  · field_simp; linear_combination -hs

theorem coValue : Formalism.FourierDecayAlt.F7.ChebCoValue := by
  intro α β n hαβ hn j
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
  have e : Formalism.SA.C.chebPt α β (m + 1) = fun i => (α + β) / 2 + (β - α) / 2 * nd (m + 1) i := by
    funext i; exact chebPt_eq α β (m + 1) i
  rw [e, lagCo_affine, lagCo_nd]
  have : ((β - α) / 2)⁻¹ = 2 / (β - α) := by rw [inv_div]
  rw [this, Nat.add_sub_cancel]
  push_cast
  ring

lemma sum_half (m : ℕ) :
    ∑ j : Fin (m + 2), (if (j:ℕ) = 0 ∨ (j:ℕ) = m + 1 then (1 / 2 : ℝ) else 1) = (m:ℝ) + 1 := by
  rw [Fin.sum_univ_succ, Fin.sum_univ_castSucc]
  have : ∀ i : Fin m, (if ((i.castSucc.succ : Fin (m + 2)) : ℕ) = 0 ∨
      ((i.castSucc.succ : Fin (m + 2)) : ℕ) = m + 1 then (1 / 2 : ℝ) else 1) = 1 := by
    intro i
    rw [if_neg]
    have := i.isLt
    simp only [Fin.val_succ, Fin.val_castSucc]
    omega
  rw [sum_congr rfl (fun i _ => this i)]
  simp
  ring

theorem sharp : Formalism.FourierDecayAlt.F7.ChebSharp := by
  intro α β n hαβ hn
  constructor
  · intro i j hij
    rw [chebPt_eq, chebPt_eq] at hij
    have h2 : Chebyshev.node n i = Chebyshev.node n j := by
      have : (β - α) / 2 * Chebyshev.node n i = (β - α) / 2 * Chebyshev.node n j := by linarith
      exact mul_left_cancel₀ (by positivity) this
    exact nd_injective n h2
  · obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
    have hv : ∀ j : Fin (m + 2), |lagCo (Formalism.SA.C.chebPt α β (m + 1)) j| =
        (if (j:ℕ) = 0 ∨ (j:ℕ) = m + 1 then (1 / 2 : ℝ) else 1) *
          (((2 : ℝ) ^ m / ((m:ℝ) + 1)) * (2 / (β - α)) ^ (m + 1)) := by
      intro j
      rw [coValue α β (m + 1) hαβ hn j, abs_mul, abs_mul, abs_mul, abs_pow, abs_neg, abs_one, one_pow,
        one_mul, Nat.add_sub_cancel]
      have h1 : |(if (j:ℕ) = 0 ∨ (j:ℕ) = m + 1 then (1 / 2 : ℝ) else 1)| =
          (if (j:ℕ) = 0 ∨ (j:ℕ) = m + 1 then (1 / 2 : ℝ) else 1) := by
        apply abs_of_nonneg; split_ifs <;> norm_num
      rw [h1, abs_of_nonneg (by positivity), abs_of_nonneg (by positivity)]
      push_cast; ring
    rw [sum_congr rfl (fun j _ => hv j), ← sum_mul, sum_half]
    have hm : (m:ℝ) + 1 ≠ 0 := by positivity
    rw [show (4:ℝ) / (β - α) = 2 * (2 / (β - α)) by ring, mul_pow, pow_succ (2:ℝ) m]
    field_simp

lemma sum_lagCo_mul_pow {d : ℕ} (y : Fin (d + 1) → ℝ) (hy : Function.Injective y) (k : ℕ)
    (hk : k ≤ d) : ∑ j, lagCo y j * y j ^ k = if k = d then 1 else 0 := by
  have hlt : ((X : ℝ[X]) ^ k).degree < (univ : Finset (Fin (d + 1))).card := by
    rw [degree_X_pow, card_univ, Fintype.card_fin]; exact_mod_cast Nat.lt_succ_of_le hk
  have h := Lagrange.coeff_eq_sum (s := univ) (v := y) hy.injOn hlt
  simp only [card_univ, Fintype.card_fin, Nat.add_sub_cancel, coeff_X_pow, eval_pow, eval_X] at h
  have e : (if k = d then (1:ℝ) else 0) = if d = k then 1 else 0 := by
    by_cases hkd : k = d
    · subst hkd; simp
    · rw [if_neg hkd, if_neg (Ne.symm hkd)]
  rw [e, h]
  refine sum_congr rfl fun i _ => ?_
  unfold lagCo
  rw [prod_inv_distrib, div_eq_mul_inv, mul_comm]

lemma lead_complex {V : Type} [AddCommGroup V] [Module ℂ V] {d : ℕ} (y : Fin (d + 1) → ℝ)
    (hy : Function.Injective y) (a : Fin (d + 1) → V) :
    a (Fin.last d) = ∑ j, ((lagCo y j : ℝ) : ℂ) • ∑ k : Fin (d + 1), ((y j : ℂ) ^ (k : ℕ)) • a k := by
  simp_rw [smul_sum, smul_smul]
  rw [sum_comm]
  simp_rw [← sum_smul]
  have : ∀ k : Fin (d + 1), (∑ j, ((lagCo y j : ℝ) : ℂ) * (y j : ℂ) ^ (k:ℕ)) =
      if k = Fin.last d then 1 else 0 := by
    intro k
    have h := sum_lagCo_mul_pow y hy k (Nat.lt_succ_iff.mp k.isLt)
    have h' := congrArg (fun r : ℝ => (r : ℂ)) h
    push_cast at h'
    rw [h']
    by_cases hk : k = Fin.last d
    · subst hk; simp
    · have hk' : ¬ ((k:ℕ) = d) := fun h0 => hk (Fin.ext (by simpa using h0))
      rw [if_neg hk, if_neg hk']; simp
  simp_rw [this]
  simp

end Formalism.FourierDecayAlt.P.ChebyshevExtremalPolynomials

namespace Formalism.FourierDecayAlt.P

end Formalism.FourierDecayAlt.P
