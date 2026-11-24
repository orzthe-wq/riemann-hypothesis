module

public import Formalism.ZeroFreeRegion.SmallHeightLogDeriv
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
public import Mathlib.Analysis.Complex.AbsMax
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
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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

open Complex Filter Topology Metric

noncomputable section

namespace Formalism.ZF

lemma landauLocal_logDeriv_prod (Z : Finset ℂ) (m : ℂ → ℕ) (z : ℂ)
    (hz : ∀ ρ ∈ Z, z - ρ ≠ 0) :
    logDeriv (fun w => ∏ ρ ∈ Z, (w - ρ) ^ m ρ) z = ∑ ρ ∈ Z, (m ρ : ℂ) / (z - ρ) := by
  rw [logDeriv_fun_prod (f := fun ρ w : ℂ => (w - ρ) ^ m ρ) (fun ρ hρ => pow_ne_zero _ (hz ρ hρ))
    (fun ρ _ => (differentiableAt_id.sub_const ρ).pow (m ρ))]
  refine Finset.sum_congr rfl fun ρ _ => ?_
  rw [logDeriv_fun_pow (f := fun w : ℂ => w - ρ) (by fun_prop) (m ρ)]
  simp [logDeriv_apply, div_eq_mul_inv]

theorem localZeroExpansionOfFactorization : LandauLocalOf := by
  intro hfac hlog f z₀ r M hr hM hf hf0 hbound
  classical
  have hr3 : 0 < r / 3 := by positivity
  obtain ⟨Z, m, h, hZ, hm, hh, hh0, hfeq⟩ := hfac f z₀ r (r / 3) hr3 (by linarith) hf hf0
  have hZball : ∀ ρ ∈ Z, ‖ρ - z₀‖ ≤ r / 3 := fun ρ hρ => by
    simpa [mem_closedBall, dist_eq_norm] using ((hZ ρ).1 hρ).1
  have hfz₀ := hfeq z₀ (mem_closedBall_self hr.le)
  have hhz₀ : h z₀ ≠ 0 := fun h0 => hf0 (by rw [hfz₀, h0, mul_zero])
  have hPz₀le : ‖∏ ρ ∈ Z, (z₀ - ρ) ^ m ρ‖ ≤ (r / 3) ^ (∑ ρ ∈ Z, m ρ) := by
    rw [norm_prod, ← Finset.prod_pow_eq_pow_sum]
    exact Finset.prod_le_prod₀ (fun _ _ => by positivity) fun ρ hρ => by
      rw [norm_pow, norm_sub_rev]; exact pow_le_pow_left₀ (norm_nonneg _) (hZball ρ hρ) _
  have hPw : ∀ w : ℂ, ‖w - z₀‖ = r → (2 * r / 3) ^ (∑ ρ ∈ Z, m ρ) ≤ ‖∏ ρ ∈ Z, (w - ρ) ^ m ρ‖ := fun w hw => by
    rw [norm_prod, ← Finset.prod_pow_eq_pow_sum]
    refine Finset.prod_le_prod₀ (fun _ _ => by positivity) fun ρ hρ => ?_
    rw [norm_pow]
    have htri : ‖w - z₀‖ ≤ ‖w - ρ‖ + ‖ρ - z₀‖ := by simpa using norm_add_le (w - ρ) (ρ - z₀)
    exact pow_le_pow_left₀ (by linarith) (by linarith [hZball ρ hρ]) _
  have hmax : ∀ z ∈ closedBall z₀ r, ‖h z‖ ≤ M * ‖h z₀‖ / (2 : ℝ) ^ (∑ ρ ∈ Z, m ρ) := fun z hz => by
    have hdc : DiffContOnCl ℂ h (ball z₀ r) := DifferentiableOn.diffContOnCl (by rwa [closure_ball z₀ hr.ne'])
    refine Complex.norm_le_of_forall_mem_frontier_norm_le isBounded_ball hdc (fun w hw => ?_)
      (by rwa [closure_ball z₀ hr.ne'])
    rw [frontier_ball z₀ hr.ne', mem_sphere_iff_norm] at hw
    rw [le_div_iff₀ (by positivity), mul_comm ‖h w‖]
    have hwmem : w ∈ closedBall z₀ r := mem_closedBall.mpr (by rw [dist_eq_norm]; exact hw.le)
    have e1 := hbound w hwmem
    rw [hfeq w hwmem, hfz₀, norm_mul, norm_mul] at e1
    have e4 : (r / 3) ^ (∑ ρ ∈ Z, m ρ) * ((2 : ℝ) ^ (∑ ρ ∈ Z, m ρ) * ‖h w‖)
        ≤ (r / 3) ^ (∑ ρ ∈ Z, m ρ) * (M * ‖h z₀‖) := calc
      _ = (2 * r / 3) ^ (∑ ρ ∈ Z, m ρ) * ‖h w‖ := by rw [mul_div_assoc, mul_pow]; ring
      _ ≤ ‖∏ ρ ∈ Z, (w - ρ) ^ m ρ‖ * ‖h w‖ := mul_le_mul_of_nonneg_right (hPw w hw) (norm_nonneg _)
      _ ≤ M * (‖∏ ρ ∈ Z, (z₀ - ρ) ^ m ρ‖ * ‖h z₀‖) := e1
      _ ≤ M * ((r / 3) ^ (∑ ρ ∈ Z, m ρ) * ‖h z₀‖) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right hPz₀le (norm_nonneg _)) (by linarith)
      _ = _ := by ring
    exact le_of_mul_le_mul_left e4 (by positivity)
  have h2N : (2 : ℝ) ^ (∑ ρ ∈ Z, m ρ) ≤ M := by
    have h0 := hmax z₀ (mem_closedBall_self hr.le)
    rw [le_div_iff₀ (by positivity), mul_comm M] at h0
    exact le_of_mul_le_mul_left h0 (norm_pos_iff.mpr hhz₀)
  have hsum : ((∑ ρ ∈ Z, m ρ : ℕ) : ℝ) ≤ Real.log M / Real.log 2 := by
    rw [le_div_iff₀ (Real.log_pos one_lt_two), ← Real.log_pow]
    exact Real.log_le_log (by positivity) h2N
  have hhb : ∀ z ∈ closedBall z₀ (r / 3), ‖h z‖ ≤ M * ‖h z₀‖ := fun z hz =>
    (hmax z (closedBall_subset_closedBall (by linarith) hz)).trans
      (div_le_self (mul_nonneg (by linarith) (norm_nonneg _)) (one_le_pow₀ one_le_two))
  have hlogb := hlog h z₀ (r / 3) M hr3 hM (hh.mono (closedBall_subset_closedBall (by linarith))) hh0 hhb
  refine ⟨Z, m, hZ, hm, hsum, fun z hz hfz => ?_⟩
  have hzr : z ∈ ball z₀ r := by rw [mem_ball]; linarith [mem_closedBall.mp hz]
  have hnhds : closedBall z₀ r ∈ 𝓝 z := Filter.mem_of_superset (isOpen_ball.mem_nhds hzr) ball_subset_closedBall
  have hfeqz := hfeq z (ball_subset_closedBall hzr)
  have hPz : (∏ ρ ∈ Z, (z - ρ) ^ m ρ) ≠ 0 := fun h0 => hfz (by rw [hfeqz, h0, zero_mul])
  have hhz : h z ≠ 0 := fun h0 => hfz (by rw [hfeqz, h0, mul_zero])
  have hzρ : ∀ ρ ∈ Z, z - ρ ≠ 0 := fun ρ hρ h0 => hfz (by rw [sub_eq_zero.mp h0]; exact ((hZ ρ).1 hρ).2)
  have heq := (logDeriv_congr_nhds (Filter.mem_of_superset hnhds hfeq)).self_of_nhds
  rw [show deriv f z / f z - ∑ ρ ∈ Z, (m ρ : ℂ) / (z - ρ) = deriv h z / h z by
    change logDeriv f z - _ = logDeriv h z
    rw [heq, logDeriv_fun_mul z hPz hhz (by fun_prop) (hh.differentiableAt hnhds),
      landauLocal_logDeriv_prod Z m z hzρ, add_sub_cancel_left]]
  exact (hlogb z (by rw [mem_closedBall] at hz ⊢; linarith)).trans_eq (by rw [div_div_eq_mul_div]; ring)

end Formalism.ZF
