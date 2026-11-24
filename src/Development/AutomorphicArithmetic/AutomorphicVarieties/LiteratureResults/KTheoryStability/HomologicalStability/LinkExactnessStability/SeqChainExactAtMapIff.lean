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
public import Mathlib.Data.Finsupp.Pointwise
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open GlobalTheory.SeqCx Matrix

namespace GlobalTheory.SeqCxMap

theorem bd_mapDomain {V W : Type} (e : V → W) (c : List V →₀ ℤ) :
    bd W (Finsupp.lmapDomain ℤ ℤ (List.map e) c) = Finsupp.lmapDomain ℤ ℤ (List.map e) (bd V c) := by
  have key : (bd W).comp (Finsupp.lmapDomain ℤ ℤ (List.map e)) =
      (Finsupp.lmapDomain ℤ ℤ (List.map e)).comp (bd V) := by
    apply Finsupp.lhom_ext
    intro l n
    simp [bd, Finsupp.linearCombination_single, Finsupp.mapDomain_single, Finset.smul_sum,
      List.eraseIdx_map,
      ← Finsupp.single_mul]
  exact LinearMap.congr_fun key c

theorem chains_map {V W : Type} (e : V → W) (F : Set (List V)) (q : ℕ) :
    chains (List.map e '' F) q = (chains F q).map (Finsupp.lmapDomain ℤ ℤ (List.map e)) := by
  unfold chains
  rw [Finsupp.lmapDomain_supported]
  congr 1
  ext l
  constructor
  · rintro ⟨⟨l', hl', rfl⟩, hlen⟩
    exact ⟨l', ⟨hl', by simpa using hlen⟩, rfl⟩
  · rintro ⟨l', ⟨hl', hlen⟩, rfl⟩
    exact ⟨⟨l', hl', rfl⟩, by simpa using hlen⟩

end GlobalTheory.SeqCxMap

section
open GlobalTheory.SeqCx Matrix
theorem _root_.GlobalTheory.T.seqChain_exactAt_map_iff : ∀ (V W : Type) (e : V → W), Function.Injective e → ∀ (F : Set (List V)) (p : ℕ), ExactAt (List.map e '' F) p ↔ ExactAt F p := by
  intro V W e he F p
  have hinj : Function.Injective (Finsupp.lmapDomain ℤ ℤ (List.map e)) := by
    intro x y hxy
    exact Finsupp.mapDomain_injective (List.map_injective_iff.mpr he) hxy
  unfold GlobalTheory.SeqCx.ExactAt
  constructor
  · intro h c hc hbc
    obtain ⟨b, hb, hbb⟩ := h (Finsupp.lmapDomain ℤ ℤ (List.map e) c)
      (by rw [GlobalTheory.SeqCxMap.chains_map]; exact Submodule.mem_map_of_mem hc)
      (by rw [GlobalTheory.SeqCxMap.bd_mapDomain, hbc, map_zero])
    rw [GlobalTheory.SeqCxMap.chains_map] at hb
    obtain ⟨b', hb', rfl⟩ := hb
    exact ⟨b', hb', hinj (by rw [← GlobalTheory.SeqCxMap.bd_mapDomain]; exact hbb)⟩
  · intro h c hc hbc
    rw [GlobalTheory.SeqCxMap.chains_map] at hc
    obtain ⟨c', hc', rfl⟩ := hc
    obtain ⟨b', hb', hbb⟩ := h c' hc'
      (hinj (by rw [← GlobalTheory.SeqCxMap.bd_mapDomain, hbc, map_zero]))
    refine ⟨Finsupp.lmapDomain ℤ ℤ (List.map e) b', ?_, ?_⟩
    · rw [GlobalTheory.SeqCxMap.chains_map]; exact Submodule.mem_map_of_mem hb'
    · rw [GlobalTheory.SeqCxMap.bd_mapDomain, hbb]
end
