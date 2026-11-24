module

public import Formalism.TruncatedSeriesCounting.LemmaDetPoly
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.ringDataObjects

open Formalism.NG Formalism.TruncatedSeriesCounting.TruncatedSeriesCountingIdentities

section Span
variable {O K : Type} [CommRing O] [CommRing K] [Algebra O K] {X : Type} (T : Subalgebra O (X → O))
  {d : Type} [Fintype d] [DecidableEq d] {G : Type} [Monoid G] (r : G →* (X → Matrix d d K))

def term (c : X → O) (g : G) : X → Matrix d d K := fun x => algebraMap O K (c x) • r g x

theorem term_add (c c' : X → O) (g : G) : term r (c + c') g = term r c g + term r c' g := by
  funext x
  simp [term, add_smul]

theorem term_zero (g : G) : term r (0 : X → O) g = 0 := by
  funext x
  simp [term]

theorem term_mul (c c' : X → O) (g g' : G) : term r c g * term r c' g' = term r (c * c') (g * g') := by
  funext x
  simp only [term, Pi.mul_apply, map_mul]
  first
  | exact smul_mul_smul_comm _ _ _ _

theorem mem_tSpan_iff (F : X → Matrix d d K) :
    F ∈ tSpan T r ↔ ∃ (s : Finset G) (c : G → X → O), (∀ g, c g ∈ T) ∧ F = ∑ g ∈ s, term r (c g) g := Iff.rfl

theorem term_mem {c : X → O} (hc : c ∈ T) (g : G) : term r c g ∈ tSpan T r := (mem_tSpan_iff T r _).2 ⟨{g}, fun _ => c, fun _ => hc, by simp⟩

theorem zero_mem_tSpan : (0 : X → Matrix d d K) ∈ tSpan T r := (mem_tSpan_iff T r 0).2 ⟨∅, fun _ => 0, fun _ => T.zero_mem, by simp⟩

theorem add_mem_tSpan {F F' : X → Matrix d d K} (h : F ∈ tSpan T r) (h' : F' ∈ tSpan T r) :
    F + F' ∈ tSpan T r := by
  classical
  obtain ⟨s, c, hc, rfl⟩ := (mem_tSpan_iff T r _).1 h
  obtain ⟨s', c', hc', rfl⟩ := (mem_tSpan_iff T r _).1 h'
  refine (mem_tSpan_iff T r _).2 ⟨s ∪ s', fun g => (if g ∈ s then c g else 0) + (if g ∈ s' then c' g else 0),
    fun g => T.add_mem (by split_ifs; exacts [hc g, T.zero_mem]) (by split_ifs; exacts [hc' g, T.zero_mem]), ?_⟩
  simp only [term_add, Finset.sum_add_distrib]
  congr 1
  · refine (Finset.sum_congr rfl fun g hg => ?_).trans (Finset.sum_subset Finset.subset_union_left fun g _ hg => ?_)
    · rw [if_pos hg]
    · rw [if_neg hg, term_zero]
  · refine (Finset.sum_congr rfl fun g hg => ?_).trans (Finset.sum_subset Finset.subset_union_right fun g _ hg => ?_)
    · rw [if_pos hg]
    · rw [if_neg hg, term_zero]

theorem sum_mem_tSpan {ι : Type*} (s : Finset ι) (F : ι → X → Matrix d d K)
    (h : ∀ i ∈ s, F i ∈ tSpan T r) : ∑ i ∈ s, F i ∈ tSpan T r := Finset.sum_induction _ (· ∈ tSpan T r) (fun _ _ ha hb => add_mem_tSpan T r ha hb)
  (zero_mem_tSpan T r) h

theorem mul_mem_tSpan {F F' : X → Matrix d d K} (h : F ∈ tSpan T r) (h' : F' ∈ tSpan T r) :
    F * F' ∈ tSpan T r := by
  obtain ⟨s, c, hc, rfl⟩ := (mem_tSpan_iff T r _).1 h
  obtain ⟨s', c', hc', rfl⟩ := (mem_tSpan_iff T r _).1 h'
  simp only [Finset.sum_mul, Finset.mul_sum]
  exact sum_mem_tSpan T r _ _ fun g _ => sum_mem_tSpan T r _ _ fun g' _ => by
    rw [term_mul]
    exact term_mem T r (T.mul_mem (hc _) (hc' _)) _

theorem smul_mem_tSpan {f : X → O} (hf : f ∈ T) {F : X → Matrix d d K} (h : F ∈ tSpan T r) :
    (fun x => algebraMap O K (f x) • F x) ∈ tSpan T r := by
  obtain ⟨s, c, hc, rfl⟩ := (mem_tSpan_iff T r _).1 h
  refine (mem_tSpan_iff T r _).2 ⟨s, fun g => f * c g, fun g => T.mul_mem hf (hc g), ?_⟩
  funext x
  simp [term, Finset.sum_apply, Finset.smul_sum, smul_smul, map_mul]
  refine Finset.sum_congr rfl fun g _ => ?_
  rw [← map_mul, algebraMap_smul]

def spanSub : Subalgebra O (X → Matrix d d K) where
  carrier := tSpan T r
  mul_mem' := mul_mem_tSpan T r
  add_mem' := add_mem_tSpan T r
  algebraMap_mem' c := by
    have h1 : algebraMap O (X → Matrix d d K) c = term r (algebraMap O (X → O) c) 1 := by
      funext x
      simp [term, Algebra.algebraMap_eq_smul_one]
    rw [h1]
    exact term_mem T r (T.algebraMap_mem c) 1

end Span

end Formalism.RepresentationBoundsCohomology.ringDataObjects
