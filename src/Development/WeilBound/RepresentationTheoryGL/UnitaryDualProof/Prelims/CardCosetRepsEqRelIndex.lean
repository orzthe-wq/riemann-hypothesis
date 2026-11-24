module

public import Mathlib.GroupTheory.Index
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

open Matrix

namespace GlobalTheory.CompanionTheory.Transversal

theorem card_eq_relIndex (X : Type) [AddCommGroup X] (A L : AddSubgroup X) (T : Finset X)
    (_hLA : L ≤ A) (hT : ∀ t ∈ T, t ∈ A) (hu : ∀ a ∈ A, ∃! t, t ∈ T ∧ a - t ∈ L) :
    T.card = L.relIndex A := by
  classical
  let f : T → A ⧸ L.addSubgroupOf A := fun t => QuotientAddGroup.mk ⟨t.1, hT t.1 t.2⟩
  have hf : Function.Bijective f := by
    constructor
    · rintro ⟨t, ht⟩ ⟨t', ht'⟩ h
      have h' : -(⟨t, hT t ht⟩ : A) + ⟨t', hT t' ht'⟩ ∈ L.addSubgroupOf A := QuotientAddGroup.eq.mp h
      rw [AddSubgroup.mem_addSubgroupOf] at h'
      have hL : t - t' ∈ L := by
        have h2 := L.neg_mem h'
        convert h2 using 1
        push_cast
        abel
      obtain ⟨u, _, hu'⟩ := hu t (hT t ht)
      have e1 : t = u := hu' t ⟨ht, by simp⟩
      have e2 : t' = u := hu' t' ⟨ht', hL⟩
      exact Subtype.ext (e1.trans e2.symm)
    · intro q
      obtain ⟨a, rfl⟩ := QuotientAddGroup.mk_surjective q
      obtain ⟨t, ⟨ht, hat⟩, _⟩ := hu a.1 a.2
      refine ⟨⟨t, ht⟩, QuotientAddGroup.eq.mpr ?_⟩
      rw [AddSubgroup.mem_addSubgroupOf]
      have e : ((-(⟨t, hT t ht⟩ : A) + a : A) : X) = a.1 - t := by
        push_cast
        abel
      rw [e]
      exact hat
  calc T.card = Nat.card T := (Nat.card_eq_finsetCard T).symm
    _ = Nat.card (A ⧸ L.addSubgroupOf A) := Nat.card_congr (Equiv.ofBijective f hf)
    _ = L.relIndex A := by simp only [AddSubgroup.relIndex, AddSubgroup.index]

end GlobalTheory.CompanionTheory.Transversal
