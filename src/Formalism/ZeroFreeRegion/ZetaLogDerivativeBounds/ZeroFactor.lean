module

public import Formalism.ZeroFreeRegion.SmallHeightLogDeriv
public import Mathlib.Analysis.Analytic.Order
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
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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

open Complex Set Filter Topology

noncomputable section

namespace Formalism.ZF

private theorem closedBall_mem_nhds_of_mem_closedBall_lt {z₀ z : ℂ} {r R₁ : ℝ} (hR : R₁ < r)
    (hz : z ∈ Metric.closedBall z₀ R₁) : Metric.closedBall z₀ r ∈ 𝓝 z :=
  Filter.mem_of_superset (Metric.isOpen_ball.mem_nhds (Metric.closedBall_subset_ball hR hz))
    Metric.ball_subset_closedBall

private theorem natCast_analyticOrderNatAt_of_ne_top {f : ℂ → ℂ} {z : ℂ}
    (h : analyticOrderAt f z ≠ ⊤) : ((analyticOrderNatAt f z : ℕ) : ℕ∞) = analyticOrderAt f z :=
  ENat.natCast_toNat h

theorem exists_factorization_of_sum_order (z₀ : ℂ) (r R₁ : ℝ) (hR : R₁ < r) :
    ∀ N : ℕ, ∀ (f : ℂ → ℂ) (Z : Finset ℂ), DifferentiableOn ℂ f (Metric.closedBall z₀ r) →
      (∀ ρ ∈ Z, ρ ∈ Metric.closedBall z₀ R₁) →
      (∀ z ∈ Metric.closedBall z₀ R₁, f z = 0 → z ∈ Z) →
      (∀ ρ ∈ Z, analyticOrderAt f ρ ≠ ⊤) →
      ∑ ρ ∈ Z, analyticOrderNatAt f ρ = N →
      ∃ h : ℂ → ℂ, DifferentiableOn ℂ h (Metric.closedBall z₀ r) ∧
        (∀ z ∈ Metric.closedBall z₀ R₁, h z ≠ 0) ∧
        ∀ z ∈ Metric.closedBall z₀ r, f z = (∏ ρ ∈ Z, (z - ρ) ^ analyticOrderNatAt f ρ) * h z := by
  classical
  intro N
  induction N with
  | zero =>
    intro f Z hf _ hzero htop hsum
    have h0 : ∀ ρ ∈ Z, analyticOrderNatAt f ρ = 0 := Finset.sum_eq_zero_iff.mp hsum
    refine ⟨f, hf, fun z hz hfz => ?_, fun z _ => by
      rw [Finset.prod_eq_one fun ρ hρ => by rw [h0 ρ hρ, pow_zero], one_mul]⟩
    have hzZ := hzero z hz hfz
    have hord : analyticOrderAt f z = 0 := by rw [← natCast_analyticOrderNatAt_of_ne_top (htop z hzZ)]; simp [h0 z hzZ]
    exact ((hf.analyticAt (closedBall_mem_nhds_of_mem_closedBall_lt hR hz)).analyticOrderAt_eq_zero.mp hord) hfz
  | succ n ih =>
    intro f Z hf hZ hzero htop hsum
    obtain ⟨ρ₀, hρ₀Z, hρ₀⟩ := Finset.exists_ne_zero_of_sum_ne_zero (by rw [hsum]; exact Nat.succ_ne_zero n)
    have hρ₀B := hZ ρ₀ hρ₀Z
    have hanρ₀ := hf.analyticAt (closedBall_mem_nhds_of_mem_closedBall_lt hR hρ₀B)
    have hfρ₀ : f ρ₀ = 0 := by
      by_contra hne
      exact hρ₀ (by simp [analyticOrderNatAt, hanρ₀.analyticOrderAt_eq_zero.mpr hne])
    let g : ℂ → ℂ := dslope f ρ₀
    have hfg : ∀ z, f z = (z - ρ₀) * g z := fun z => by
      have h := sub_smul_dslope f ρ₀ z; rw [hfρ₀, sub_zero, smul_eq_mul] at h; exact h.symm
    have hgd : DifferentiableOn ℂ g (Metric.closedBall z₀ r) :=
      (Complex.differentiableOn_dslope (closedBall_mem_nhds_of_mem_closedBall_lt hR hρ₀B)).mpr hf
    have keyN : ∀ ρ ∈ Z,
        analyticOrderNatAt f ρ = (if ρ = ρ₀ then 1 else 0) + analyticOrderNatAt g ρ ∧
          analyticOrderAt g ρ ≠ ⊤ := fun ρ hρ => by
      have hga := hgd.analyticAt (closedBall_mem_nhds_of_mem_closedBall_lt hR (hZ ρ hρ))
      have hla : AnalyticAt ℂ (fun z : ℂ => z - ρ₀) ρ := analyticAt_id.sub analyticAt_const
      have hk : analyticOrderAt f ρ = (if ρ = ρ₀ then 1 else 0) + analyticOrderAt g ρ := by
        rw [show f = (fun z : ℂ => z - ρ₀) * g from funext hfg, analyticOrderAt_mul hla hga]
        congr 1; split_ifs with hρρ₀
        · subst hρρ₀
          exact (hla.analyticOrderAt_eq_natCast (n := 1)).mpr
            ⟨fun _ => 1, analyticAt_const, one_ne_zero, Filter.Eventually.of_forall fun _ => by simp⟩
        · exact hla.analyticOrderAt_eq_zero.mpr (sub_ne_zero.mpr hρρ₀)
      have ht := htop ρ hρ
      have hgt : analyticOrderAt g ρ ≠ ⊤ := fun h => ht (by rw [hk, h]; simp)
      refine ⟨?_, hgt⟩
      have h1 : ((analyticOrderNatAt f ρ : ℕ) : ℕ∞) =
          (((if ρ = ρ₀ then 1 else 0) + analyticOrderNatAt g ρ : ℕ) : ℕ∞) := by
        rw [natCast_analyticOrderNatAt_of_ne_top ht, hk, Nat.cast_add, natCast_analyticOrderNatAt_of_ne_top hgt]
        split_ifs <;> simp
      exact_mod_cast h1
    have hsumg : ∑ ρ ∈ Z, analyticOrderNatAt g ρ = n := by
      have hs := Finset.sum_congr rfl fun ρ hρ => (keyN ρ hρ).1
      rw [hs, Finset.sum_add_distrib, Finset.sum_ite_eq', if_pos hρ₀Z] at hsum; omega
    obtain ⟨h, hhd, hh0, hhf⟩ := ih g Z hgd hZ (fun z hz h0 => hzero z hz (by rw [hfg z, h0, mul_zero]))
      (fun ρ hρ => (keyN ρ hρ).2) hsumg
    refine ⟨h, hhd, hh0, fun z hz => ?_⟩
    have hone : ∏ ρ ∈ Z, (z - ρ) ^ (if ρ = ρ₀ then 1 else 0) = z - ρ₀ := by
      rw [Finset.prod_eq_single ρ₀ (fun _ _ hb => by simp [hb]) (absurd hρ₀Z)]; simp
    have hprod : ∏ ρ ∈ Z, (z - ρ) ^ analyticOrderNatAt f ρ =
        (z - ρ₀) * ∏ ρ ∈ Z, (z - ρ) ^ analyticOrderNatAt g ρ := by
      rw [← hone, ← Finset.prod_mul_distrib]
      exact Finset.prod_congr rfl fun ρ hρ => by rw [(keyN ρ hρ).1, pow_add]
    rw [hfg z, hhf z hz, hprod, mul_assoc]

theorem zeroFactorization : ZeroFactor := by
  intro f z₀ r R₁ hR₁ hR hf hf0
  have hU : AnalyticOnNhd ℂ f (Metric.ball z₀ r) :=
    (hf.mono Metric.ball_subset_closedBall).analyticOnNhd Metric.isOpen_ball
  have hnotzero : ∀ x ∈ Metric.ball z₀ r, ¬ (∀ᶠ w in 𝓝 x, f w = 0) := fun x hx hev =>
    hf0 (hU.eqOn_zero_of_preconnected_of_eventuallyEq_zero (convex_ball z₀ r).isPreconnected hx hev
      (Metric.mem_ball_self (hR₁.trans hR)))
  have hisol : ∀ x ∈ Metric.ball z₀ r, ∀ᶠ w in 𝓝[≠] x, f w ≠ 0 := fun x hx =>
    (hU x hx).eventually_eq_zero_or_eventually_ne_zero.resolve_left (hnotzero x hx)
  have htop : ∀ x ∈ Metric.ball z₀ r, analyticOrderAt f x ≠ ⊤ := fun x hx h =>
    hnotzero x hx (analyticOrderAt_eq_top.mp h)
  have hScpt : IsCompact (Metric.closedBall z₀ R₁ ∩ f ⁻¹' {0}) :=
    (isCompact_closedBall z₀ R₁).of_isClosed_subset
      ((hf.continuousOn.mono (Metric.closedBall_subset_closedBall hR.le)).preimage_isClosed_of_isClosed
        Metric.isClosed_closedBall isClosed_singleton) Set.inter_subset_left
  have hSdisc : DiscreteTopology (Metric.closedBall z₀ R₁ ∩ f ⁻¹' {0} : Set ℂ) :=
    discreteTopology_subtype_iff.mpr fun x hx => Filter.inf_principal_eq_bot.mpr <| by
      filter_upwards [hisol x (Metric.closedBall_subset_ball hR hx.1)] with w hw hwS using hw hwS.2
  have hfin : (Metric.closedBall z₀ R₁ ∩ f ⁻¹' {0}).Finite := hScpt.finite ⟨hSdisc⟩
  have hmem : ∀ ρ : ℂ, ρ ∈ hfin.toFinset ↔ (ρ ∈ Metric.closedBall z₀ R₁ ∧ f ρ = 0) := fun ρ =>
    Set.Finite.mem_toFinset hfin
  obtain ⟨h, hhd, hh0, hhf⟩ := exists_factorization_of_sum_order z₀ r R₁ hR _ f hfin.toFinset hf
    (fun ρ hρ => ((hmem ρ).mp hρ).1) (fun z hz hfz => (hmem z).mpr ⟨hz, hfz⟩)
    (fun ρ hρ => htop ρ (Metric.closedBall_subset_ball hR ((hmem ρ).mp hρ).1)) rfl
  refine ⟨hfin.toFinset, analyticOrderNatAt f, h, hmem, fun ρ hρ => ?_, hhd, hh0, hhf⟩
  obtain ⟨hB, hfρ⟩ := (hmem ρ).mp hρ
  have hball := Metric.closedBall_subset_ball hR hB
  exact Nat.one_le_iff_ne_zero.mpr fun h0 =>
    ((hU ρ hball).analyticOrderAt_eq_zero.mp (by rw [← natCast_analyticOrderNatAt_of_ne_top (htop ρ hball)]; simp [h0])) hfρ

end Formalism.ZF
