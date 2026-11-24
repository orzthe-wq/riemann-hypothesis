module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Sigma
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Ring.GeomSum
public import Mathlib.Data.Fintype.BigOperators
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StWeierstrassPolynomialDivision
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StParametricCircleIntegralAnalytic
public import Mathlib.Analysis.Calculus.DiffContOnCl
public import Mathlib.Analysis.Complex.CauchyIntegral
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.MonicDifferenceQuotient, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PWeierstrassPolynomialDivision

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.MonicDifferenceQuotient =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.MonicDifferenceQuotient", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Sigma\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Ring.GeomSum\npublic import Mathlib.Data.Fintype.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open Finset

def monicDifferenceCoeff {d : ℕ} (C : Fin d → ℂ) (s : ℂ) (j : Fin d) : ℂ :=
  s ^ (d - 1 - (j : ℕ)) + ∑ k ∈ univ.filter (fun k : Fin d => (j : ℕ) < k), C k * s ^ ((k : ℕ) - 1 - j)

theorem sum_fin_ite_lt {n m : ℕ} (hm : m ≤ n) (f : ℕ → ℂ) :
    ∑ j : Fin n, (if (j : ℕ) < m then f j else 0) = ∑ j ∈ range m, f j := by
  rw [Fin.sum_univ_eq_sum_range (fun j => if j < m then f j else 0) n, ← Finset.sum_filter]
  congr 1
  ext j
  simp only [mem_filter, mem_range]
  omega

theorem sub_pow_eq_mul_sum_fin {n m : ℕ} (hm : m ≤ n) (s t : ℂ) :
    (s - t) * ∑ j : Fin n, (if (j : ℕ) < m then s ^ (m - 1 - (j : ℕ)) * t ^ (j : ℕ) else 0) = s ^ m - t ^ m := by
  rw [sum_fin_ite_lt hm (fun j => s ^ (m - 1 - j) * t ^ j), mul_comm]
  have h := geom_sum₂_mul s t m
  rw [geom_sum₂_comm] at h
  rw [← h]
  congr 1
  exact Finset.sum_congr rfl fun j _ => mul_comm _ _

theorem monic_sub_eq_mul_sum {d : ℕ} (C : Fin d → ℂ) (s t : ℂ) :
    (s ^ d + ∑ k : Fin d, C k * s ^ (k : ℕ)) - (t ^ d + ∑ k : Fin d, C k * t ^ (k : ℕ)) =
      (s - t) * ∑ j : Fin d, monicDifferenceCoeff C s j * t ^ (j : ℕ) := by
  have expand : ∑ j : Fin d, monicDifferenceCoeff C s j * t ^ (j : ℕ) =
      ∑ j : Fin d, (if (j : ℕ) < d then s ^ (d - 1 - (j : ℕ)) * t ^ (j : ℕ) else 0) +
        ∑ k : Fin d, C k * ∑ j : Fin d,
          (if (j : ℕ) < k then s ^ ((k : ℕ) - 1 - (j : ℕ)) * t ^ (j : ℕ) else 0) := by
    simp only [monicDifferenceCoeff, add_mul, Finset.sum_add_distrib, Finset.sum_filter, Finset.sum_mul]
    congr 1
    · exact Finset.sum_congr rfl fun j _ => by simp [j.isLt]
    · rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      split_ifs <;> ring
  have h2 : ∑ k : Fin d, (s - t) * (C k * ∑ j : Fin d,
      (if (j : ℕ) < k then s ^ ((k : ℕ) - 1 - (j : ℕ)) * t ^ (j : ℕ) else 0)) =
      ∑ k : Fin d, (C k * s ^ (k : ℕ) - C k * t ^ (k : ℕ)) :=
    Finset.sum_congr rfl fun k _ => by rw [mul_left_comm, sub_pow_eq_mul_sum_fin k.isLt.le, mul_sub]
  rw [expand, mul_add, sub_pow_eq_mul_sum_fin le_rfl, Finset.mul_sum, h2, Finset.sum_sub_distrib]
  ring

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.MonicDifferenceQuotient =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PWeierstrassPolynomialDivision =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PWeierstrassPolynomialDivision", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StWeierstrassPolynomialDivision\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StParametricCircleIntegralAnalytic\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.MonicDifferenceQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.DiffContOnCl\npublic import Mathlib.Analysis.Complex.CauchyIntegral\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open Topology Filter Metric Complex Real

noncomputable section

namespace WeierstrassPolynomialDivision

theorem circleIntegral_finset_sum {ι : Type} (u : Finset ι) (f : ι → ℂ → ℂ) {c : ℂ} {R : ℝ} (hR : 0 ≤ R)
    (hf : ∀ i ∈ u, ContinuousOn (f i) (sphere c R)) :
    (∮ z in C(c, R), ∑ i ∈ u, f i z) = ∑ i ∈ u, ∮ z in C(c, R), f i z := by
  classical
  induction u using Finset.induction_on with
  | empty => simp [circleIntegral]
  | insert a u ha ih =>
    simp only [Finset.sum_insert ha]
    rw [circleIntegral.integral_add ((hf a (by simp)).circleIntegrable hR)
      ((continuousOn_finsetSum u fun i hi => hf i (by simp [hi])).circleIntegrable hR),
      ih fun i hi => hf i (by simp [hi])]

theorem pointWithLast_eta {σ : Type} (x : Option σ → ℂ) : pointWithLast (fun i => x (some i)) (x none) = x := by
  funext o
  cases o <;> rfl

theorem differentiable_pointWithLast {σ : Type} [Fintype σ] :
    Differentiable ℂ (fun p : (σ → ℂ) × ℂ => pointWithLast p.1 p.2) := by
  rw [differentiable_pi]
  intro o
  cases o with
  | none => exact differentiable_snd
  | some i =>
    show Differentiable ℂ fun p : (σ → ℂ) × ℂ => p.1 i
    fun_prop

theorem norm_pointWithLast_lt {σ : Type} [Fintype σ] {z : σ → ℂ} {s : ℂ} {ε : ℝ} (hε : 0 < ε) (hz : ‖z‖ < ε)
    (hs : ‖s‖ < ε) : ‖pointWithLast z s‖ < ε := by
  rw [pi_norm_lt_iff hε]
  intro o
  cases o with
  | none => exact hs
  | some i => exact (norm_le_pi_norm z i).trans_lt hz

end WeierstrassPolynomialDivision


open WeierstrassPolynomialDivision in
theorem WeierstrassPolynomialDivision.proof (hC : ParametricCircleIntegralAnalytic.Statement) :
    WeierstrassPolynomialDivision.Statement := by
  intro σ _ d c g hc hc0 hg
  obtain ⟨εg, hεg, hgan⟩ := hg.exists_ball_analyticOnNhd
  obtain ⟨εc, hεc, hcan⟩ := Metric.eventually_nhds_iff_ball.1
    (Filter.eventually_all.2 fun j => (hc j).eventually_analyticAt)
  set ε := min εg εc with hε_def
  have hε : 0 < ε := lt_min hεg hεc
  set r := ε / 2 with hr_def
  have hr : 0 < r := half_pos hε
  have hrε : r < ε := half_lt_self hε

  let G : (σ → ℂ) × ℂ → ℂ := fun p => g (pointWithLast p.1 p.2)
  let F : (σ → ℂ) × ℂ → ℂ := fun p => weierstrassPolynomial c (pointWithLast p.1 p.2)
  let A : Set ((σ → ℂ) × ℂ) := ball 0 ε ×ˢ ball 0 ε
  have hcd : ∀ z ∈ ball (0 : σ → ℂ) ε, ∀ j, DifferentiableAt ℂ (c j) z := fun z hz j =>
    (hcan z (mem_ball_zero_iff.2 ((mem_ball_zero_iff.1 hz).trans_le (min_le_right _ _))) j).differentiableAt
  have hGd : ∀ p ∈ A, DifferentiableAt ℂ G p := by
    intro p hp
    have hp' : pointWithLast p.1 p.2 ∈ ball (0 : Option σ → ℂ) εg := mem_ball_zero_iff.2
      (norm_pointWithLast_lt hεg ((mem_ball_zero_iff.1 hp.1).trans_le (min_le_left _ _))
        ((mem_ball_zero_iff.1 hp.2).trans_le (min_le_left _ _)))
    exact (hgan _ hp').differentiableAt.comp p (differentiable_pointWithLast p)
  have hFd : ∀ p ∈ A, DifferentiableAt ℂ F p := by
    intro p hp
    show DifferentiableAt ℂ (fun p : (σ → ℂ) × ℂ => p.2 ^ d + ∑ j : Fin d, c j p.1 * p.2 ^ (j : ℕ)) p
    exact (differentiableAt_snd.pow d).add (DifferentiableAt.fun_sum fun j _ =>
      ((hcd p.1 hp.1 j).comp p differentiableAt_fst).mul (differentiableAt_snd.pow _))

  have hFne : ∀ᶠ z in 𝓝 (0 : σ → ℂ), ∀ s ∈ sphere (0 : ℂ) r, F (z, s) ≠ 0 := by
    refine (isCompact_sphere (0 : ℂ) r).eventually_forall_of_forall_eventually fun s hs => ?_
    have hsn : ‖s‖ = r := mem_sphere_zero_iff_norm.1 hs
    have hA : ((0 : σ → ℂ), s) ∈ A := ⟨mem_ball_self hε, mem_ball_zero_iff.2 (hsn ▸ hrε)⟩
    have h0 : F (0, s) ≠ 0 := by
      show weierstrassPolynomial c (pointWithLast 0 s) ≠ 0
      rw [weierstrassPolynomial_pointWithLast_zero c hc0]
      exact pow_ne_zero _ (norm_ne_zero_iff.1 (hsn ▸ hr.ne'))
    exact (hFd _ hA).continuousAt.eventually_ne h0
  obtain ⟨δ, hδ, hδF⟩ := Metric.eventually_nhds_iff_ball.1 (hFne.and (ball_mem_nhds (0 : σ → ℂ) hε))

  let O₀ : Set ((σ → ℂ) × ℂ) := A ∩ F ⁻¹' {0}ᶜ
  have hO₀ : IsOpen O₀ := ContinuousOn.isOpen_inter_preimage
    (fun p hp => (hFd p hp).continuousAt.continuousWithinAt) (isOpen_ball.prod isOpen_ball) isOpen_compl_singleton
  have hmem₀ : ∀ z ∈ ball (0 : σ → ℂ) δ, ∀ s ∈ sphere (0 : ℂ) r, (z, s) ∈ O₀ := fun z hz s hs =>
    ⟨⟨(hδF z hz).2, mem_ball_zero_iff.2 ((mem_sphere_zero_iff_norm.1 hs).trans_lt hrε)⟩, (hδF z hz).1 s hs⟩

  let μ : (Option σ → ℂ) × ℂ → (σ → ℂ) × ℂ := fun p => ((fun i => p.1 (some i)), p.2)
  have hμ : Differentiable ℂ μ :=
    (differentiable_pi.2 fun i => by fun_prop).prodMk differentiable_snd
  let Φq : (Option σ → ℂ) × ℂ → ℂ := fun p => G (μ p) / (F (μ p) * (p.2 - p.1 none))
  let Oq : Set ((Option σ → ℂ) × ℂ) := μ ⁻¹' O₀ ∩ {p | p.2 - p.1 none ≠ 0}
  have hOq : IsOpen Oq := (hO₀.preimage hμ.continuous).inter (isOpen_ne_fun (by fun_prop) continuous_const)
  let Uq : Set (Option σ → ℂ) :=
    (fun x : Option σ → ℂ => fun i => x (some i)) ⁻¹' ball (0 : σ → ℂ) δ ∩ (fun x : Option σ → ℂ => x none) ⁻¹' ball (0 : ℂ) r
  have hUq : IsOpen Uq :=
    (isOpen_ball.preimage (by fun_prop)).inter (isOpen_ball.preimage (continuous_apply none))
  have hΦq : DifferentiableOn ℂ Φq Oq := by
    rintro p ⟨⟨hA, hF⟩, hne⟩
    have hden : DifferentiableAt ℂ (fun p : (Option σ → ℂ) × ℂ => F (μ p) * (p.2 - p.1 none)) p :=
      ((hFd _ hA).comp p (hμ p)).mul (differentiableAt_snd.sub
        (by fun_prop : DifferentiableAt ℂ (fun p : (Option σ → ℂ) × ℂ => p.1 none) p))
    rw [show Φq = fun p => G (μ p) * (F (μ p) * (p.2 - p.1 none))⁻¹ from funext fun _ => div_eq_mul_inv _ _]
    exact (((hGd _ hA).comp p (hμ p)).mul (hden.inv (mul_ne_zero hF hne))).differentiableWithinAt
  have hmemq : ∀ x ∈ Uq, ∀ s ∈ sphere (0 : ℂ) r, (x, s) ∈ Oq := by
    intro x hx s hs
    refine ⟨hmem₀ _ hx.1 s hs, ?_⟩
    show s - x none ≠ 0
    intro h
    have h1 := mem_sphere_zero_iff_norm.1 hs
    have h2 := mem_ball_zero_iff.1 hx.2
    rw [sub_eq_zero.1 h] at h1
    linarith
  have h0q : (0 : Option σ → ℂ) ∈ Uq := ⟨by exact Set.mem_preimage.mpr (mem_ball_self hδ), by exact Set.mem_preimage.mpr (mem_ball_self hr)⟩
  have hqan := hC (Option σ) Φq Oq Uq 0 r hr.le hOq hUq hΦq hmemq

  let Φa : Fin d → (σ → ℂ) × ℂ → ℂ := fun j p => G p * monicDifferenceCoeff (fun k => c k p.1) p.2 j / F p
  have hΦa : ∀ j, DifferentiableOn ℂ (Φa j) O₀ := by
    intro j p hp
    have hP : DifferentiableAt ℂ (fun p : (σ → ℂ) × ℂ => monicDifferenceCoeff (fun k => c k p.1) p.2 j) p := by
      show DifferentiableAt ℂ (fun p : (σ → ℂ) × ℂ => p.2 ^ (d - 1 - (j : ℕ)) +
        ∑ k ∈ Finset.univ.filter (fun k : Fin d => (j : ℕ) < k), c k p.1 * p.2 ^ ((k : ℕ) - 1 - j)) p
      exact (differentiableAt_snd.pow _).add (DifferentiableAt.fun_sum fun k _ =>
        ((hcd p.1 hp.1.1 k).comp p differentiableAt_fst).mul (differentiableAt_snd.pow _))
    rw [show Φa j = fun p => G p * monicDifferenceCoeff (fun k => c k p.1) p.2 j * (F p)⁻¹ from
      funext fun _ => div_eq_mul_inv _ _]
    exact (((hGd p hp.1).mul hP).mul ((hFd p hp.1).inv hp.2)).differentiableWithinAt
  have haan := fun j => hC σ (Φa j) O₀ (ball 0 δ) 0 r hr.le hO₀ isOpen_ball (hΦa j) hmem₀
  refine ⟨fun x => (2 * π * I)⁻¹ * ∮ s in C(0, r), Φq (x, s),
    fun j z => (2 * π * I)⁻¹ * ∮ s in C(0, r), Φa j (z, s),
    analyticAt_const.mul (hqan 0 h0q), fun j => analyticAt_const.mul (haan j 0 (mem_ball_self hδ)), ?_⟩
  filter_upwards [hUq.mem_nhds h0q] with x hx
  set z : σ → ℂ := fun i => x (some i) with hz
  set t : ℂ := x none with ht
  have hgx : g x = G (z, t) := congrArg g (pointWithLast_eta x).symm

  have hcau : (2 * π * I)⁻¹ • (∮ s in C(0, r), (s - t)⁻¹ • G (z, s)) = G (z, t) := by
    refine DiffContOnCl.two_pi_i_inv_smul_circleIntegral_sub_inv_smul (f := fun s => G (z, s)) ?_ hx.2
    refine DifferentiableOn.diffContOnCl_ball (U := ball 0 ε) (fun s hs => ?_) (closedBall_subset_ball hrε)
    exact ((hGd (z, s) ⟨(hδF z hx.1).2, hs⟩).comp s
      ((differentiableAt_const z).prodMk differentiableAt_id)).differentiableWithinAt

  have hpt : Set.EqOn (fun s => (s - t)⁻¹ • G (z, s))
      (fun s => weierstrassPolynomial c x * Φq (x, s) + ∑ j : Fin d, t ^ (j : ℕ) * Φa j (z, s))
      (sphere (0 : ℂ) r) := by
    intro s hs
    have hFs : F (z, s) ≠ 0 := (hδF z hx.1).1 s hs
    have hst : s - t ≠ 0 := (hmemq x hx s hs).2
    have key : F (z, s) - weierstrassPolynomial c x =
        (s - t) * ∑ j : Fin d, monicDifferenceCoeff (fun k => c k z) s j * t ^ (j : ℕ) :=
      monic_sub_eq_mul_sum (fun k => c k z) s t
    have hsum : ∑ j : Fin d, t ^ (j : ℕ) * Φa j (z, s) =
        G (z, s) / F (z, s) * ∑ j : Fin d, monicDifferenceCoeff (fun k => c k z) s j * t ^ (j : ℕ) := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      show t ^ (j : ℕ) * (G (z, s) * monicDifferenceCoeff (fun k => c k z) s j / F (z, s)) = _
      ring
    have hP : ∑ j : Fin d, monicDifferenceCoeff (fun k => c k z) s j * t ^ (j : ℕ) =
        (F (z, s) - weierstrassPolynomial c x) / (s - t) := by
      rw [key]
      field_simp
    show (s - t)⁻¹ • G (z, s) =
      weierstrassPolynomial c x * (G (z, s) / (F (z, s) * (s - t))) + ∑ j : Fin d, t ^ (j : ℕ) * Φa j (z, s)
    rw [hsum, hP, smul_eq_mul]
    field_simp
    ring
  have hcq : ContinuousOn (fun s => Φq (x, s)) (sphere (0 : ℂ) r) :=
    hΦq.continuousOn.comp (Continuous.continuousOn (by fun_prop)) fun s hs => hmemq x hx s hs
  have hca : ∀ j ∈ (Finset.univ : Finset (Fin d)), ContinuousOn (fun s => t ^ (j : ℕ) * Φa j (z, s))
      (sphere (0 : ℂ) r) := fun j _ => continuousOn_const.mul
    ((hΦa j).continuousOn.comp (Continuous.continuousOn (by fun_prop)) fun s hs => hmem₀ z hx.1 s hs)
  have hint : (∮ s in C(0, r), (s - t)⁻¹ • G (z, s)) =
      weierstrassPolynomial c x * (∮ s in C(0, r), Φq (x, s)) +
        ∑ j : Fin d, t ^ (j : ℕ) * ∮ s in C(0, r), Φa j (z, s) := by
    have hi1 : CircleIntegrable (fun s => weierstrassPolynomial c x * Φq (x, s)) 0 r :=
      (continuousOn_const.mul hcq).circleIntegrable hr.le
    have hi2 : CircleIntegrable (fun s => ∑ j : Fin d, t ^ (j : ℕ) * Φa j (z, s)) 0 r :=
      (continuousOn_finsetSum _ hca).circleIntegrable hr.le
    rw [circleIntegral.integral_congr hr.le hpt, circleIntegral.integral_add hi1 hi2,
      circleIntegral.integral_const_mul, circleIntegral_finset_sum _ _ hr.le hca]
    congr 1
    exact Finset.sum_congr rfl fun j _ => circleIntegral.integral_const_mul _ _ _ _
  rw [hgx, ← hcau, smul_eq_mul, hint, mul_add, Finset.mul_sum]
  congr 1
  · ring
  · exact Finset.sum_congr rfl fun j _ => by ring

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PWeierstrassPolynomialDivision =====
