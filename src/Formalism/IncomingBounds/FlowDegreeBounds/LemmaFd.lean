module

public import Formalism.IncomingBounds.IncomingBound
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.PiTensorProduct
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
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.Algebra.BigOperators.Group.Finset.Sigma
public import Mathlib.Algebra.Order.BigOperators.Group.Finset

@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.IncomingBounds

namespace FlowDualityReindexing

variable {l d : ℕ} [NeZero d]

lemma in_reindex (x : ZMod d → ℕ → ℝ) :
    ∑ s : ZMod d, ∑ i ∈ oddLevels d, x (s - (i : ZMod d)) i =
      ∑ s : ZMod d, ∑ i ∈ oddLevels d, x s i := by
  rw [Finset.sum_comm]
  conv_rhs => rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Fintype.sum_equiv (Equiv.subRight (i : ZMod d)) _ _ (fun s => rfl)

lemma in_reindex_mul (sig : ZMod d → ℝ) (x : ZMod d → ℕ → ℝ) :
    ∑ s : ZMod d, sig s * ∑ i ∈ oddLevels d, x (s - (i : ZMod d)) i =
      ∑ s : ZMod d, ∑ i ∈ oddLevels d, x s i * sig (s + (i : ZMod d)) := by
  simp_rw [Finset.mul_sum]
  rw [Finset.sum_comm]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  refine Fintype.sum_equiv (Equiv.subRight (i : ZMod d)) _ _ (fun s => ?_)
  rw [Equiv.subRight_apply, sub_add_cancel, mul_comm]

lemma cs_identity (D sig : ZMod d → ℝ) (x : ZMod d → ℕ → ℝ) :
    ∑ s : ZMod d, D s * sig s - flowVal d x =
      ∑ s : ZMod d, sig s * (D s - ((∑ i ∈ oddLevels d, (l : ℝ) ^ i * x s i) +
        (∑ i ∈ oddLevels d, x (s - (i : ZMod d)) i))) +
      ∑ s : ZMod d, ∑ i ∈ oddLevels d,
        x s i * ((l : ℝ) ^ i * sig s + sig (s + (i : ZMod d)) - 1) := by
  have hA : ∑ s : ZMod d, sig s * (∑ i ∈ oddLevels d, (l : ℝ) ^ i * x s i) =
      ∑ s : ZMod d, ∑ i ∈ oddLevels d, x s i * ((l : ℝ) ^ i * sig s) := by
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun i _ => by ring
  simp only [mul_sub, mul_add, Finset.sum_sub_distrib, Finset.sum_add_distrib]
  rw [hA, in_reindex_mul]
  simp only [mul_one]
  unfold Formalism.IncomingBounds.flowVal
  rw [show ∑ s : ZMod d, D s * sig s = ∑ s : ZMod d, sig s * D s from
    Finset.sum_congr rfl fun _ _ => mul_comm _ _]
  ring

lemma optdual_maxFlow (D sig : ZMod d → ℝ) (h : IsOptDual l d D sig) :
    maxFlow l d D = ∑ s : ZMod d, D s * sig s := by
  obtain ⟨_, h2⟩ := h
  unfold Formalism.IncomingBounds.Fnum at h2
  have : ∑ s : ZMod d, D s * (Formalism.IncomingBounds.gam l - sig s) =
      Formalism.IncomingBounds.gam l * ∑ s : ZMod d, D s - ∑ s : ZMod d, D s * sig s := by
    rw [Finset.mul_sum, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun s _ => by ring
  linarith

lemma cs_zero (D sig : ZMod d → ℝ) (x : ZMod d → ℕ → ℝ) (hx : IsFlow l d D x)
    (hs : IsDual l d sig) (heq : flowVal d x = ∑ s : ZMod d, D s * sig s) :
    (∀ s : ZMod d, sig s * (D s - ((∑ i ∈ oddLevels d, (l : ℝ) ^ i * x s i) +
        (∑ i ∈ oddLevels d, x (s - (i : ZMod d)) i))) = 0) ∧
    (∀ s : ZMod d, ∀ i ∈ oddLevels d,
        x s i * ((l : ℝ) ^ i * sig s + sig (s + (i : ZMod d)) - 1) = 0) := by
  have hid := cs_identity (l := l) D sig x
  rw [heq, sub_self] at hid
  have h1 : ∀ s : ZMod d, 0 ≤ sig s * (D s - ((∑ i ∈ oddLevels d, (l : ℝ) ^ i * x s i) +
      (∑ i ∈ oddLevels d, x (s - (i : ZMod d)) i))) :=
    fun s => mul_nonneg (hs.1 s).1 (sub_nonneg.2 (hx.2 s))
  have h2 : ∀ s : ZMod d, ∀ i ∈ oddLevels d,
      0 ≤ x s i * ((l : ℝ) ^ i * sig s + sig (s + (i : ZMod d)) - 1) :=
    fun s i hi => mul_nonneg (hx.1 s i) (sub_nonneg.2 (hs.2 s i hi))
  have hA := Finset.sum_nonneg (fun s (_ : s ∈ (Finset.univ : Finset (ZMod d))) => h1 s)
  have hB := Finset.sum_nonneg
    (fun s (_ : s ∈ (Finset.univ : Finset (ZMod d))) => Finset.sum_nonneg (h2 s))
  have hA0 := le_antisymm (by linarith) hA
  have hB0 := le_antisymm (by linarith) hB
  refine ⟨fun s => (Finset.sum_eq_zero_iff_of_nonneg (fun s _ => h1 s)).1 hA0 s
    (Finset.mem_univ _), fun s i hi => ?_⟩
  have := (Finset.sum_eq_zero_iff_of_nonneg (fun s _ => Finset.sum_nonneg (h2 s))).1 hB0 s
    (Finset.mem_univ _)
  exact (Finset.sum_eq_zero_iff_of_nonneg (h2 s)).1 this i hi

private theorem one_le_of_mem_oddLevels {i : ℕ} (hi : i ∈ oddLevels d) : 1 ≤ i := by
  obtain ⟨k, rfl⟩ := (Finset.mem_filter.1 hi).2
  omega

private theorem self_le_pow_of_mem_oddLevels (hl : (1 : ℝ) ≤ l) {i : ℕ} (hi : i ∈ oddLevels d) :
    (l : ℝ) ≤ (l : ℝ) ^ i := by
  simpa using pow_le_pow_right₀ hl (one_le_of_mem_oddLevels hi)

lemma fd_part1 (hl : 3 ≤ l) (D sig : ZMod d → ℝ) (hopt : IsOptDual l d D sig) (s : ZMod d)
    (hs : 2 / (l : ℝ) ≤ sig s) (x : ZMod d → ℕ → ℝ) (hx : IsFlow l d D x)
    (hval : flowVal d x = maxFlow l d D) :
    (∀ i ∈ oddLevels d, x s i = 0) ∧ D s = ∑ i ∈ oddLevels d, x (s - (i : ZMod d)) i := by
  have hF := optdual_maxFlow D sig hopt
  obtain ⟨h1, h2⟩ := cs_zero D sig x hx hopt.1 (hval.trans hF)
  have hl' : (3 : ℝ) ≤ l := by exact_mod_cast hl
  have hlpos : (0 : ℝ) < l := by linarith
  have hsig := hopt.1.1
  have h2l : (2 : ℝ) ≤ (l : ℝ) * sig s := by
    simpa [mul_comm] using (div_le_iff₀ hlpos).1 hs
  have hout : ∀ i ∈ oddLevels d, x s i = 0 := by
    intro i hi
    have hpow := self_le_pow_of_mem_oddLevels (l := l) (by linarith) hi
    have hred : 0 < (l : ℝ) ^ i * sig s + sig (s + (i : ZMod d)) - 1 := by
      linarith [h2l, mul_le_mul_of_nonneg_right hpow (hsig s).1, (hsig (s + (i : ZMod d))).1]
    rcases mul_eq_zero.1 (h2 s i hi) with h | h
    · exact h
    · linarith
  refine ⟨hout, ?_⟩
  have hs0 : 0 < sig s := by nlinarith
  rcases mul_eq_zero.1 (h1 s) with h | h
  · linarith
  have hz : ∑ i ∈ oddLevels d, (l : ℝ) ^ i * x s i = 0 :=
    Finset.sum_eq_zero fun i hi => by rw [hout i hi, mul_zero]
  rw [hz] at h
  linarith

end FlowDualityReindexing

open FlowDualityReindexing

theorem incomingBound_of (hF : FlowAttained) (hA : LemmaFa) : IncomingBound := by
  intro l d _ hl hd hev D sig hD hopt
  obtain ⟨x, hx, hval⟩ := hF l d hl hd hev D hD
  have hl' : (3 : ℝ) ≤ l := by exact_mod_cast hl
  have hlpos : (0 : ℝ) < l := by linarith
  have hout : ∀ t : ZMod d, (l : ℝ) * ∑ i ∈ oddLevels d, x t i ≤ D t := by
    intro t
    rw [Finset.mul_sum]
    have h1 : ∑ i ∈ oddLevels d, (l : ℝ) * x t i ≤ ∑ i ∈ oddLevels d, (l : ℝ) ^ i * x t i :=
      Finset.sum_le_sum fun i hi =>
        mul_le_mul_of_nonneg_right (_root_.Formalism.IncomingBounds.FlowDualityReindexing.self_le_pow_of_mem_oddLevels (by linarith) hi) (hx.1 t i)
    have h2 : 0 ≤ ∑ i ∈ oddLevels d, x (t - (i : ZMod d)) i :=
      Finset.sum_nonneg fun i _ => hx.1 _ _
    linarith [hx.2 t]
  calc (∑ s ∈ Finset.univ.filter (fun s : ZMod d => 2 / (l : ℝ) ≤ sig s), D s)
        = ∑ s ∈ Finset.univ.filter (fun s : ZMod d => 2 / (l : ℝ) ≤ sig s),
            ∑ i ∈ oddLevels d, x (s - (i : ZMod d)) i :=
          Finset.sum_congr rfl fun s hs =>
            (Formalism.IncomingBounds.FlowDualityReindexing.fd_part1 hl D sig hopt s (Finset.mem_filter.1 hs).2 x hx hval).2
      _ ≤ ∑ s : ZMod d, ∑ i ∈ oddLevels d, x (s - (i : ZMod d)) i :=
          Finset.sum_le_sum_of_subset_of_nonneg (Finset.filter_subset _ _)
            fun s _ _ => Finset.sum_nonneg fun i _ => hx.1 _ _
      _ = ∑ s : ZMod d, ∑ i ∈ oddLevels d, x s i := Formalism.IncomingBounds.FlowDualityReindexing.in_reindex x
      _ ≤ ∑ s : ZMod d, D s / l :=
          Finset.sum_le_sum fun t _ => by
            rw [le_div_iff₀ hlpos, mul_comm]
            exact hout t
      _ = (∑ s : ZMod d, D s) / l := by rw [Finset.sum_div]

end Formalism.IncomingBounds
