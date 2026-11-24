module

public import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MassDegTypeLeCycleType
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Polynomial Classical GlobalTheory.BadShare
namespace GlobalTheory.BadShare

theorem mass_true_le_one (g : ℕ) [Fact g.Prime] (N : ℕ) : (mass g N fun _ => True) ≤ 1 := by
  refine (_root_.GlobalTheory.BadShare.mass_degType_le_cycleType g N (fun _ => True)).trans (le_of_eq ?_)
  rw [Finset.filter_true, Finset.card_univ, Fintype.card_perm, Fintype.card_fin]
  have hN : (N.factorial : ℝ) ≠ 0 := by positivity
  exact div_self hN

theorem mass_dvd_le (g : ℕ) [Fact g.Prime] (N a : ℕ) (h : (ZMod g)[X]) (hh : h ∈ sqSet g a) :
    (mass g N fun f => h ∣ f) ≤ ((torusCard g h : ℝ))⁻¹ * mass g (N - a) fun _ => True := by
  obtain ⟨hmon, hdeg, -, -⟩ := mem_sqSet.1 hh
  have hh0 : h ≠ 0 := hmon.ne_zero
  unfold mass
  set S := (sqSet g N).filter fun f => h ∣ f with hS
  have hfac : ∀ f ∈ S, h * (f /ₘ h) = f := by
    intro f hf
    have hd : h ∣ f := (Finset.mem_filter.1 hf).2
    have e := Polynomial.modByMonic_add_div f h
    rwa [(Polynomial.modByMonic_eq_zero_iff_dvd hmon).2 hd, zero_add] at e
  have hmem : ∀ f ∈ S, f /ₘ h ∈ sqSet g (N - a) := by
    intro f hf
    obtain ⟨fmon, fdeg, fsq, fc0⟩ := mem_sqSet.1 (Finset.mem_filter.1 hf).1
    have e := hfac f hf
    have umon : (f /ₘ h).Monic := hmon.of_mul_monic_left (by rw [e]; exact fmon)
    refine mem_sqSet.2 ⟨umon, ?_, ?_, ?_⟩
    · have hd := hmon.natDegree_mul umon
      rw [e, fdeg, hdeg] at hd
      omega
    · exact Squarefree.of_mul_right (by rw [e]; exact fsq)
    · intro hz
      apply fc0
      rw [← e, Polynomial.mul_coeff_zero, hz, mul_zero]
  have hinj : Set.InjOn (fun f => f /ₘ h) (S : Set (ZMod g)[X]) := by
    intro f hf f' hf' hq
    rw [← hfac f hf, ← hfac f' hf']
    exact congrArg (h * ·) hq
  have hterm : ∀ f ∈ S, ((torusCard g f : ℝ))⁻¹ =
      ((torusCard g h : ℝ))⁻¹ * ((torusCard g (f /ₘ h) : ℝ))⁻¹ := by
    intro f hf
    have e := hfac f hf
    have hu0 : f /ₘ h ≠ 0 := by
      intro hz
      rw [hz, mul_zero] at e
      exact (mem_sqSet.1 (Finset.mem_filter.1 hf).1).1.ne_zero e.symm
    conv_lhs => rw [← e]
    rw [torusCard_mul hh0 hu0, Nat.cast_mul, mul_inv]
  rw [Finset.sum_congr rfl hterm, ← Finset.mul_sum]
  refine mul_le_mul_of_nonneg_left ?_ (inv_nonneg.2 (Nat.cast_nonneg _))
  rw [← Finset.sum_image (f := fun u => ((torusCard g u : ℝ))⁻¹) hinj, Finset.filter_true]
  refine Finset.sum_le_sum_of_subset_of_nonneg ?_ (fun _ _ _ => inv_nonneg.2 (Nat.cast_nonneg _))
  intro u hu
  obtain ⟨f, hf, rfl⟩ := Finset.mem_image.1 hu
  exact hmem f hf

theorem divisor_bound : ∀ (g : ℕ) [Fact g.Prime], (∀ N : ℕ, (mass g N fun _ => True) ≤ 1) ∧
    ∀ (N a : ℕ), ∀ h ∈ sqSet g a, (mass g N fun f => h ∣ f) ≤ ((torusCard g h : ℝ))⁻¹ := by
  intro g _
  refine ⟨mass_true_le_one g, fun N a h hh => ?_⟩
  refine (mass_dvd_le g N a h hh).trans ?_
  exact mul_le_of_le_one_right (inv_nonneg.2 (Nat.cast_nonneg _)) (mass_true_le_one g _)

end GlobalTheory.BadShare
