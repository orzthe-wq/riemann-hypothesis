module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SubClosed
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

open GlobalTheory.SeqCx Matrix

namespace GlobalTheory

theorem cone_cycle_isBoundary : ∀ (V : Type) (F G : Set (List V)) (x : V), (∀ l ∈ G, x :: l ∈ F) →
    ∀ (p : ℕ), ∀ c ∈ chains G p, bd V c = 0 → ∃ b ∈ chains F (p + 1), bd V b = c := by
  classical
  intro V F G x hx p c hc hbd
  let cone : (List V →₀ ℤ) →ₗ[ℤ] (List V →₀ ℤ) := Finsupp.lmapDomain ℤ ℤ (fun l : List V => x :: l)
  have hcone : ∀ l : List V, cone (Finsupp.single l 1) = Finsupp.single (x :: l) 1 := by
    intro l
    simp [cone, Finsupp.mapDomain_single]
  have hs : ∀ l : List V, bd V (cone (Finsupp.single l 1)) =
      Finsupp.single l 1 - cone (bd V (Finsupp.single l 1)) := by
    intro l
    rw [hcone]

    simp only [bd, Finsupp.linearCombination_single, one_smul, List.length_cons,
    Finset.sum_range_succ', List.eraseIdx_cons_succ, List.eraseIdx_cons_zero, pow_zero,
    map_sum, map_zsmul, hcone, pow_succ, mul_neg_one, neg_smul, Finset.sum_neg_distrib]
    abel
  have key : ∀ d : List V →₀ ℤ, bd V (cone d) = d - cone (bd V d) := by
    intro d
    induction d using Finsupp.induction_linear with
    | zero => simp
    | add f g hf hg =>
      rw [map_add (f := _), map_add (f := _), hf, hg, map_add (f := _), map_add (f := _)]
      abel
    | single l n =>
      rw [← Finsupp.smul_single_one]
      simp only [map_zsmul, hs, smul_sub]
  refine ⟨cone c, ?_, ?_⟩
  · rw [chains, Finsupp.mem_supported]
    intro l hl
    have hl' := Finsupp.mapDomain_support hl
    obtain ⟨m, hm, rfl⟩ := Finset.mem_image.mp hl'
    have hm' := (Finsupp.mem_supported _ _).mp hc hm
    exact ⟨hx m hm'.1, by simp [hm'.2]⟩
  · rw [key, hbd, map_zero, sub_zero]

end GlobalTheory

