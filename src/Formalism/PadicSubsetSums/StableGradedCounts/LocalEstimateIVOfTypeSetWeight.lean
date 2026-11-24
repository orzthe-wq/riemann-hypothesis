module

public import Formalism.PadicSubsetSums.CentralIdempotents.GaloisIrreducibility
public import Mathlib.GroupTheory.Perm.Centralizer
public import Lemmata.GeneralBFactRightRest.Imports
public import Mathlib.Combinatorics.Derangements.Finite
public import Formalism.PadicSubsetSums.CentralIdempotents.EigenbasisOfDistinctRoots
public import Formalism.GaloisIrreducibility.NoSolvableTransitive
public import Formalism.PadicSubsetSums.StableGradedCounts.IRRIrredCountUpper
public import Formalism.PadicSubsetSums.StableGradedCounts.IRRPrimeRecipSum
public import Formalism.PadicSubsetSums.StableGradedCounts.IRRSquarefreeCount
public import Formalism.PadicSubsetSums.StableGradedCounts.IRRTypeCountExact
public import Mathlib.FieldTheory.Finite.Extension
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.Algebra.Order.Group.Indicator
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.SpecialFunctions.RegularizedHypergeometric
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PadicSubsetSums.StableGradedCounts.IRRCycleProbPrime, Formalism.PadicSubsetSums.StableGradedCounts.IRRJoints, Formalism.PadicSubsetSums.StableGradedCounts.IRRCycleProbSum, Formalism.PadicSubsetSums.StableGradedCounts.IRRCycleTypeProb, Formalism.PadicSubsetSums.StableGradedCounts.IRRDivisorDegreeSubSum, Formalism.PadicSubsetSums.StableGradedCounts.IRRLemmaP, Formalism.PadicSubsetSums.StableGradedCounts.LocalEstimateIVOfTypeSetWeight

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.IRRCycleProbPrime =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.IRRCycleProbPrime", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisIrreducibility\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.Perm.Centralizer\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Equiv Equiv.Perm Finset

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem card_disjoint_perm {α : Type} [Fintype α] [DecidableEq α] (c : Perm α)
    (B : Finset (Perm α)) (hB : ∀ τ, τ ∈ B ↔ c.Disjoint τ) :
    B.card = (Fintype.card α - c.support.card).factorial := by
  classical
  have hB' : B = Finset.univ.filter (fun τ => c.Disjoint τ) := by
    ext τ
    simp [hB]
  rw [hB', ← Fintype.card_subtype]

  have e : {τ : Perm α // c.Disjoint τ} ≃ {f : Perm α // ∀ a, ¬ (a ∉ c.support) → f a = a} :=
    Equiv.subtypeEquivRight fun τ => by
      constructor
      · intro h a ha
        rcases h a with h1 | h1
        · exact absurd (Perm.mem_support.1 (not_not.1 ha)) (not_not.2 h1)
        · exact h1
      · intro h a
        by_cases ha : a ∈ c.support
        · exact Or.inr (h a (not_not.2 ha))
        · left
          by_contra h1
          exact ha (Perm.mem_support.2 h1)
  rw [Fintype.card_congr (e.trans (Equiv.Perm.subtypeEquivSubtypePerm _).symm), Fintype.card_perm,
    Fintype.card_subtype_compl, Fintype.card_coe]

theorem prime_cycle_perm_count (N p : ℕ) (hp : p.Prime) (hpN : p ≤ N) (hN2 : N < 2 * p)
    (S : Finset (Perm (Fin N))) (hS : ∀ σ, σ ∈ S ↔ p ∈ σ.cycleType) :
    p * S.card = N.factorial := by
  classical
  have hp2 : 2 ≤ p := hp.two_le
  obtain ⟨C, hCdef⟩ : ∃ C : Finset (Perm (Fin N)), C = Finset.univ.filter (fun g => g.cycleType = {p}) :=
    ⟨_, rfl⟩
  have hmemT : ∀ σ : Perm (Fin N), p ∈ σ.cycleType ↔ ∃ c ∈ σ.cycleFactorsFinset, c.support.card = p := by
    intro σ
    rw [Equiv.Perm.cycleType_def, Multiset.mem_map]
    simp only [Finset.mem_val, Function.comp_apply]

  have hCsupp : ∀ c ∈ C, c.IsCycle ∧ c.support.card = p := by
    intro c hc
    rw [hCdef, Finset.mem_filter] at hc
    have h2 : c.support.card = p := by rw [← Equiv.Perm.sum_cycleType, hc.2, Multiset.sum_singleton]
    refine ⟨?_, h2⟩
    rw [← Equiv.Perm.card_cycleType_eq_one, hc.2, Multiset.card_singleton]
  have hmemC : ∀ c : Perm (Fin N), c.IsCycle → c.support.card = p → c ∈ C := by
    intro c hc hs
    rw [hCdef, Finset.mem_filter]
    exact ⟨Finset.mem_univ _, by rw [hc.cycleType, hs]⟩

  have hSU : S = C.biUnion (fun c => S.filter (fun σ => c ∈ σ.cycleFactorsFinset)) := by
    ext σ
    constructor
    · intro hσ
      obtain ⟨c, hc, hcp⟩ := (hmemT σ).1 ((hS σ).1 hσ)
      exact Finset.mem_biUnion.2 ⟨c, hmemC c (Equiv.Perm.mem_cycleFactorsFinset_iff.1 hc).1 hcp,
        Finset.mem_filter.2 ⟨hσ, hc⟩⟩
    · intro h
      obtain ⟨c, _, hσ⟩ := Finset.mem_biUnion.1 h
      exact (Finset.mem_filter.1 hσ).1

  have hdisj : (C : Set (Perm (Fin N))).PairwiseDisjoint
      (fun c => S.filter (fun σ => c ∈ σ.cycleFactorsFinset)) := by
    intro c hc c' hc' hne
    show _root_.Disjoint _ _
    rw [Finset.disjoint_left]
    intro σ h1 h2
    have hd := Equiv.Perm.cycleFactorsFinset_pairwise_disjoint σ
      (Finset.mem_coe.2 (Finset.mem_filter.1 h1).2) (Finset.mem_coe.2 (Finset.mem_filter.1 h2).2) hne
    have hcard := Finset.card_le_univ (c.support ∪ c'.support)
    rw [Finset.card_union_of_disjoint hd.disjoint_support, (hCsupp c (Finset.mem_coe.1 hc)).2,
      (hCsupp c' (Finset.mem_coe.1 hc')).2, Fintype.card_fin] at hcard
    omega

  have hF : ∀ c ∈ C, (S.filter (fun σ => c ∈ σ.cycleFactorsFinset)).card = (N - p).factorial := by
    intro c hc
    obtain ⟨hcyc, hcs⟩ := hCsupp c hc
    have hB := card_disjoint_perm c (Finset.univ.filter fun τ => c.Disjoint τ) (fun τ => by simp)
    rw [Fintype.card_fin, hcs] at hB
    rw [← hB]
    symm
    refine Finset.card_bij (fun τ _ => c * τ) ?_ ?_ ?_
    · intro τ hτ
      have hd : c.Disjoint τ := (Finset.mem_filter.1 hτ).2
      have hmem : c ∈ (c * τ).cycleFactorsFinset := by
        rw [hd.cycleFactorsFinset_mul_eq_union, hcyc.cycleFactorsFinset_eq_singleton]
        exact Finset.mem_union_left _ (Finset.mem_singleton_self _)
      exact Finset.mem_filter.2 ⟨(hS _).2 ((hmemT _).2 ⟨c, hmem, hcs⟩), hmem⟩
    · intro τ _ τ' _ h
      exact mul_left_cancel h
    · intro σ hσ
      have hmem := (Finset.mem_filter.1 hσ).2
      have hd : c.Disjoint (σ * c⁻¹) := (Equiv.Perm.disjoint_mul_inv_of_mem_cycleFactorsFinset hmem).symm
      refine ⟨σ * c⁻¹, Finset.mem_filter.2 ⟨Finset.mem_univ _, hd⟩, ?_⟩
      rw [hd.commute.eq, inv_mul_cancel_right]
  have hcard : S.card = C.card * (N - p).factorial := by
    rw [hSU, Finset.card_biUnion hdisj, Finset.sum_congr rfl hF, Finset.sum_const, smul_eq_mul]
  have hC : C.card = (p - 1).factorial * N.choose p := by
    have h := Equiv.Perm.card_of_cycleType_singleton (α := Fin N) hp2 (by rw [Fintype.card_fin]; exact hpN)
    rw [Fintype.card_fin] at h
    rw [hCdef]
    exact h
  rw [hcard, hC]
  calc p * ((p - 1).factorial * N.choose p * (N - p).factorial)
      = N.choose p * (p * (p - 1).factorial) * (N - p).factorial := by ring
    _ = N.factorial := by
      rw [Nat.mul_factorial_pred hp.ne_zero, Nat.choose_mul_factorial_mul_factorial hpN]

theorem prime_cycle_probability : CycleProbPrime := by
  intro N p hp hpN hN2
  exact prime_cycle_perm_count N p hp hpN hN2 _ (fun σ => by simp)

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.IRRCycleProbPrime =====

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.IRRJoints =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.IRRJoints", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisIrreducibility\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem cycleProbSum_of_cycleProbPrime : CycleProbPrime → CycleProbSum := by
  unfold CycleProbPrime CycleProbSum
  intro h N
  classical
  have hdisj : ∀ p ∈ (range (N + 1)).filter (fun p => Nat.Prime p ∧ N < 2 * p ∧ p + 3 ≤ N),
      ∀ q ∈ (range (N + 1)).filter (fun p => Nat.Prime p ∧ N < 2 * p ∧ p + 3 ≤ N), p ≠ q →
      Disjoint (univ.filter fun σ : Equiv.Perm (Fin N) => p ∈ σ.cycleType)
        (univ.filter fun σ : Equiv.Perm (Fin N) => q ∈ σ.cycleType) := by
    intro p hp q hq hpq
    simp only [mem_filter, mem_range] at hp hq
    rw [Finset.disjoint_left]
    intro σ h1 h2
    simp only [mem_filter, mem_univ, true_and] at h1 h2
    have hq' : q ∈ σ.cycleType.erase p := (Multiset.mem_erase_of_ne hpq.symm).2 h2
    have hsum : σ.cycleType.sum ≤ N := by
      rw [Equiv.Perm.sum_cycleType]
      exact (Finset.card_le_univ _).trans (by simp)
    have hsplit : σ.cycleType.sum = p + (σ.cycleType.erase p).sum := by
      conv_lhs => rw [← Multiset.cons_erase h1]
      rw [Multiset.sum_cons]
    have hle : q ≤ (σ.cycleType.erase p).sum := Multiset.le_sum_of_mem hq'
    omega
  have hset : (univ.filter fun σ : Equiv.Perm (Fin N) => ∃ p ∈ σ.cycleType, Nat.Prime p ∧ N < 2 * p ∧ p + 3 ≤ N) =
      ((range (N + 1)).filter fun p => Nat.Prime p ∧ N < 2 * p ∧ p + 3 ≤ N).biUnion
        (fun p => univ.filter fun σ : Equiv.Perm (Fin N) => p ∈ σ.cycleType) := by
    ext σ
    simp only [mem_filter, mem_univ, true_and, mem_biUnion, mem_range]
    constructor
    · rintro ⟨p, hp, hpr, h2, h3⟩
      exact ⟨p, ⟨by omega, hpr, h2, h3⟩, hp⟩
    · rintro ⟨p, ⟨-, hpr, h2, h3⟩, hp⟩
      exact ⟨p, hp, hpr, h2, h3⟩
  rw [hset, Finset.card_biUnion hdisj, Nat.cast_sum]
  refine Finset.sum_congr rfl (fun p hp => ?_)
  simp only [mem_filter, mem_range] at hp
  obtain ⟨hpN, hpr, h2, h3⟩ := hp
  have hk := h N p hpr (by omega) h2
  have hp0 : (p : ℝ) ≠ 0 := by exact_mod_cast hpr.ne_zero
  rw [eq_div_iff hp0, ← hk]
  push_cast
  ring

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.IRRJoints =====

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.IRRCycleProbSum =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.IRRCycleProbSum", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisIrreducibility\npublic import Formalism.PadicSubsetSums.StableGradedCounts.IRRCycleProbPrime\npublic import Formalism.PadicSubsetSums.StableGradedCounts.IRRJoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem prime_cycle_probability_sum : CycleProbSum := cycleProbSum_of_cycleProbPrime prime_cycle_probability

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.IRRCycleProbSum =====

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.IRRCycleTypeProb =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.IRRCycleTypeProb", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisIrreducibility\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.Perm.Centralizer\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

private def typeMultiset (s : Finset ℕ) (n : ℕ → ℕ) : Multiset ℕ :=
  ∑ d ∈ s, Multiset.replicate (n d) d

private theorem typeMultiset_count (s : Finset ℕ) (n : ℕ → ℕ) (a : ℕ) :
    (typeMultiset s n).count a = if a ∈ s then n a else 0 := by
  classical
  unfold typeMultiset
  rw [Multiset.count_sum']
  simp [Multiset.count_replicate]

private theorem typeMultiset_sum (s : Finset ℕ) (n : ℕ → ℕ) :
    (typeMultiset s n).sum = ∑ d ∈ s, d * n d := by
  classical
  unfold typeMultiset
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha, Multiset.sum_add, ih, Multiset.sum_replicate,
      smul_eq_mul, mul_comm]

private theorem typeMultiset_prod (s : Finset ℕ) (n : ℕ → ℕ) :
    (typeMultiset s n).prod = ∏ d ∈ s, d ^ n d := by
  classical
  unfold typeMultiset
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.prod_insert ha, Multiset.prod_add, ih, Multiset.prod_replicate]

private theorem typeMultiset_fact (s : Finset ℕ) (n : ℕ → ℕ) :
    ∏ a ∈ (typeMultiset s n).toFinset, ((typeMultiset s n).count a).factorial =
      ∏ d ∈ s, (n d).factorial := by
  classical
  rw [Finset.prod_subset (s₁ := (typeMultiset s n).toFinset) (s₂ := s) ?_ ?_]
  · refine Finset.prod_congr rfl fun d hd => ?_
    rw [typeMultiset_count, if_pos hd]
  · intro a ha
    rw [Multiset.mem_toFinset, ← Multiset.count_pos, typeMultiset_count] at ha
    by_contra h
    rw [if_neg h] at ha
    exact lt_irrefl 0 ha
  · intro a _ ha
    rw [Multiset.mem_toFinset, ← Multiset.count_eq_zero] at ha
    rw [ha, Nat.factorial_zero]

theorem cycle_type_probability : CycleTypeProb := by
  unfold CycleTypeProb
  intro N n hN
  classical
  have hsumle : (typeMultiset (Finset.Icc 2 N) n).sum ≤ N := by
    rw [typeMultiset_sum]
    exact le_trans (Finset.sum_le_sum_of_subset (Finset.Icc_subset_Icc_left (by norm_num : 1 ≤ 2))) hN.le
  have htwo : ∀ a ∈ typeMultiset (Finset.Icc 2 N) n, 2 ≤ a := by
    intro a ha
    rw [← Multiset.count_pos, typeMultiset_count] at ha
    split_ifs at ha with h
    · exact (Finset.mem_Icc.1 h).1
    · exact absurd ha (lt_irrefl 0)
  have key := Equiv.Perm.card_of_cycleType_mul_eq (Fin N) (typeMultiset (Finset.Icc 2 N) n)
  rw [if_pos ⟨by simpa using hsumle, htwo⟩, Fintype.card_fin, typeMultiset_prod, typeMultiset_fact] at key
  have hprod : ∏ d ∈ Finset.Icc 1 N, (d ^ n d * (n d).factorial) =
      (N - (typeMultiset (Finset.Icc 2 N) n).sum).factorial * (∏ d ∈ Finset.Icc 2 N, d ^ n d) *
        ∏ d ∈ Finset.Icc 2 N, (n d).factorial := by
    rw [typeMultiset_sum]
    rcases Nat.eq_zero_or_pos N with rfl | hN1
    · simp
    · have hI : Finset.Icc 1 N = insert 1 (Finset.Icc 2 N) := (Finset.insert_Icc_add_one_left_eq_Icc hN1).symm
      rw [hI, Finset.prod_insert (by simp)]
      rw [hI, Finset.sum_insert (by simp)] at hN
      have h1 : N - ∑ d ∈ Finset.Icc 2 N, d * n d = n 1 := by omega
      rw [h1, one_pow, one_mul, Finset.prod_mul_distrib]
      ring
  rw [hprod]
  convert key using 3
  ext σ
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  constructor
  · intro h
    ext a
    rw [typeMultiset_count]
    split_ifs with ha
    · exact h a ha
    · rw [Multiset.count_eq_zero]
      intro hmem
      apply ha
      rw [Finset.mem_Icc]
      refine ⟨Equiv.Perm.two_le_of_mem_cycleType hmem, ?_⟩
      calc a ≤ σ.support.card := Equiv.Perm.le_card_support_of_mem_cycleType hmem
        _ ≤ Fintype.card (Fin N) := Finset.card_le_univ _
        _ = N := Fintype.card_fin N
  · intro h d hd
    rw [h, typeMultiset_count, if_pos hd]

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.IRRCycleTypeProb =====

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.IRRDivisorDegreeSubSum =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.IRRDivisorDegreeSubSum", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisIrreducibility\npublic import Lemmata.GeneralBFactRightRest.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UniqueFactorizationMonoid

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

open Formalism.GaloisIrreducibility (IsSubSum)

theorem divisor_degree_subsum : DivisorDegreeSubSum := by
  classical
  intro K _ f a hf
  have hdeg : ∀ t : Multiset K[X], t ≤ normalizedFactors f →
      t.prod.natDegree = (t.map natDegree).sum := by
    intro t ht
    apply natDegree_multiset_prod
    intro h0
    exact zero_notMem_normalizedFactors f (Multiset.mem_of_le ht h0)
  constructor
  · rintro ⟨h, hdvd, rfl⟩
    have hh : h ≠ 0 := fun h0 => hf (by rw [h0] at hdvd; exact zero_dvd_iff.mp hdvd)
    have hle : normalizedFactors h ≤ normalizedFactors f :=
      (dvd_iff_normalizedFactors_le_normalizedFactors hh hf).mp hdvd
    refine ⟨(normalizedFactors h).map natDegree, Multiset.map_le_map hle, ?_⟩
    rw [← hdeg _ hle]
    exact natDegree_eq_of_degree_eq (degree_eq_degree_of_associated (prod_normalizedFactors hh))
  · rintro ⟨s, hs, rfl⟩
    obtain ⟨u, hu, rfl⟩ := _root_.Bl.general_b_fact_right_rest.goal1 natDegree _ s hs
    refine ⟨u.prod, ?_, hdeg u hu⟩
    exact (Multiset.prod_dvd_prod_of_le hu).trans (prod_normalizedFactors hf).dvd

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.IRRDivisorDegreeSubSum =====

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.IRRLemmaP =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.IRRLemmaP", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisIrreducibility\npublic import Mathlib.Combinatorics.Derangements.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem two_numDerangements_le (n : ℕ) (hn : 1 ≤ n) : 2 * numDerangements n ≤ n.factorial := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    match n, hn with
    | 1, _ => simp [numDerangements_one]
    | 2, _ => simp [numDerangements_add_two, numDerangements_zero, numDerangements_one, Nat.factorial]
    | k + 3, _ =>
      have h1 := ih (k + 1) (by omega) (by omega)
      have h2 := ih (k + 2) (by omega) (by omega)
      show 2 * numDerangements (k + 1 + 2) ≤ (k + 1 + 2).factorial
      rw [numDerangements_add_two, Nat.factorial_succ (k + 1 + 1)]
      rw [show k + 1 + 1 = k + 2 from rfl, Nat.factorial_succ (k + 1)] at *
      nlinarith [h1, h2]

theorem card_fixed_ge (β : Type) [Fintype β] [DecidableEq β] (hβ : 1 ≤ Fintype.card β) :
    (Fintype.card β).factorial ≤
      2 * ((univ : Finset (Equiv.Perm β)).filter (fun s => ∃ x, s x = x)).card := by
  have hd := card_derangements_eq_numDerangements β
  have h2 := two_numDerangements_le _ hβ
  have hsplit : ((univ : Finset (Equiv.Perm β)).filter (fun s => ∃ x, s x = x)).card +
      ((univ : Finset (Equiv.Perm β)).filter (fun s => ¬ ∃ x, s x = x)).card =
      (Fintype.card β).factorial := by
    rw [← Fintype.card_perm, ← Finset.card_univ]
    first
    | exact Finset.card_filter_add_card_filter_not _
  have hneg : ((univ : Finset (Equiv.Perm β)).filter (fun s => ¬ ∃ x, s x = x)).card =
      Fintype.card (derangements β) := by
    rw [Fintype.card_subtype]
    congr 1
    ext s
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, not_exists]
    exact Iff.rfl
  omega

section

variable {N : ℕ}

theorem stab_iff (A : Finset (Fin N)) (σ : Equiv.Perm (Fin N)) (h : ∀ x ∈ A, σ x ∈ A) (x : Fin N) :
    σ x ∈ A ↔ x ∈ A := by
  constructor
  · intro hx
    by_contra hxA
    have hsub : A.image σ ⊆ A := fun y hy => by
      obtain ⟨z, hz, rfl⟩ := Finset.mem_image.mp hy
      exact h z hz
    have hcard : (A.image σ).card = A.card := Finset.card_image_of_injective A σ.injective
    have heq := Finset.eq_of_subset_of_card_le hsub hcard.ge
    rw [← heq] at hx
    obtain ⟨z, hz, hzx⟩ := Finset.mem_image.mp hx
    exact hxA (σ.injective hzx ▸ hz)
  · exact h x

theorem card_stab_le (A : Finset (Fin N)) :
    ((univ : Finset (Equiv.Perm (Fin N))).filter (fun σ => ∀ x ∈ A, σ x ∈ A)).card ≤
      A.card.factorial * (N - A.card).factorial := by
  have key : Fintype.card {σ : Equiv.Perm (Fin N) // ∀ x ∈ A, σ x ∈ A} ≤
      Fintype.card (Equiv.Perm {x // x ∈ A} × Equiv.Perm {x // x ∉ A}) := by
    refine Fintype.card_le_of_injective
      (fun σ => (σ.1.subtypePerm (fun x => stab_iff A σ.1 σ.2 x),
        σ.1.subtypePerm (fun x => not_congr (stab_iff A σ.1 σ.2 x)))) ?_
    rintro ⟨σ, hσ⟩ ⟨τ, hτ⟩ he
    simp only [Prod.mk.injEq] at he
    apply Subtype.ext
    ext x
    by_cases hx : x ∈ A
    · have := congrArg (fun e => (e ⟨x, hx⟩ : Fin N)) he.1
      exact congrArg Fin.val (by simpa using this)
    · have := congrArg (fun e => (e ⟨x, hx⟩ : Fin N)) he.2
      exact congrArg Fin.val (by simpa using this)
  rw [Fintype.card_prod, Fintype.card_perm, Fintype.card_perm, Fintype.card_coe,
    Fintype.card_subtype_compl, Fintype.card_fin, Fintype.card_coe] at key
  calc _ = Fintype.card {σ : Equiv.Perm (Fin N) // ∀ x ∈ A, σ x ∈ A} := (Fintype.card_subtype _).symm
    _ ≤ _ := key

theorem card_good_ge (A : Finset (Fin N)) (h1 : 1 ≤ A.card) (h2 : 1 ≤ N - A.card) :
    A.card.factorial * (N - A.card).factorial ≤
      4 * ((univ : Finset (Equiv.Perm (Fin N))).filter (fun σ => (∀ x ∈ A, σ x ∈ A) ∧
        (∃ x ∈ A, σ x = x) ∧ ∃ y, y ∉ A ∧ σ y = y)).card := by
  set P : Finset (Equiv.Perm {x // x ∈ A}) := univ.filter (fun s => ∃ x, s x = x) with hP
  set Q : Finset (Equiv.Perm {x // x ∉ A}) := univ.filter (fun s => ∃ x, s x = x) with hQ
  have hP1 : A.card.factorial ≤ 2 * P.card := by
    have := card_fixed_ge {x // x ∈ A} (by rw [Fintype.card_coe]; exact h1)
    rwa [Fintype.card_coe] at this
  have hc : Fintype.card {x // x ∉ A} = N - A.card := by
    rw [Fintype.card_subtype_compl, Fintype.card_fin, Fintype.card_coe]
  have hQ1 : (N - A.card).factorial ≤ 2 * Q.card := by
    have := card_fixed_ge {x // x ∉ A} (by rw [hc]; exact h2)
    rwa [hc] at this
  have hinj : (P ×ˢ Q).card ≤ ((univ : Finset (Equiv.Perm (Fin N))).filter (fun σ => (∀ x ∈ A, σ x ∈ A) ∧
      (∃ x ∈ A, σ x = x) ∧ ∃ y, y ∉ A ∧ σ y = y)).card := by
    refine Finset.card_le_card_of_injOn (fun q => Equiv.Perm.subtypeCongr q.1 q.2) ?_ ?_
    · rintro ⟨α, β⟩ hq
      simp only [Finset.mem_coe, Finset.mem_product, hP, hQ, Finset.mem_filter, Finset.mem_univ,
        true_and] at hq
      obtain ⟨⟨x, hx⟩, ⟨y, hy⟩⟩ := hq
      simp only [Finset.mem_coe, Finset.mem_filter, Finset.mem_univ, true_and]
      refine ⟨fun z hz => ?_, ⟨x.1, x.2, ?_⟩, ⟨y.1, y.2, ?_⟩⟩
      · simp [Equiv.Perm.subtypeCongr.left_apply, hz]
      · simp [Equiv.Perm.subtypeCongr.left_apply, x.2, hx]
      · simp [Equiv.Perm.subtypeCongr.right_apply, y.2, hy]
    · rintro ⟨α, β⟩ _ ⟨α', β'⟩ _ he
      simp only at he
      have hA : α = α' := by
        ext ⟨z, hz⟩
        have := congrArg (fun e : Equiv.Perm (Fin N) => e z) he
        have h' : α ⟨z, hz⟩ = α' ⟨z, hz⟩ := by
          simpa [Equiv.Perm.subtypeCongr.left_apply, hz] using this
        rw [h']
      have hB : β = β' := by
        ext ⟨z, hz⟩
        have := congrArg (fun e : Equiv.Perm (Fin N) => e z) he
        have h' : (β ⟨z, hz⟩ : Fin N) = β' ⟨z, hz⟩ := by
          simpa [Equiv.Perm.subtypeCongr.right_apply, hz] using this
        rw [h']
      rw [hA, hB]
  rw [Finset.card_product] at hinj
  calc A.card.factorial * (N - A.card).factorial ≤ (2 * P.card) * (2 * Q.card) :=
        Nat.mul_le_mul hP1 hQ1
    _ = 4 * (P.card * Q.card) := by ring
    _ ≤ _ := Nat.mul_le_mul_left 4 hinj

end

theorem prodMaxInvLeSq : LemmaP := by
  intro N a ha haN
  have key : ∀ σ : Equiv.Perm (Fin N),
      2 * (if (∃ A : Finset (Fin N), A.card = a ∧ ∀ x ∈ A, σ x ∈ A) then 1 else 0) + (((univ : Finset (Fin N)).powersetCard a).filter (fun A => (∀ x ∈ A, σ x ∈ A) ∧ (∃ x ∈ A, σ x = x) ∧ ∃ y, y ∉ A ∧ σ y = y)).card ≤ 2 * (((univ : Finset (Fin N)).powersetCard a).filter (fun A => ∀ x ∈ A, σ x ∈ A)).card := by
    intro σ
    have hsub : ((univ : Finset (Fin N)).powersetCard a).filter (fun A => (∀ x ∈ A, σ x ∈ A) ∧ (∃ x ∈ A, σ x = x) ∧ ∃ y, y ∉ A ∧ σ y = y) ⊆ ((univ : Finset (Fin N)).powersetCard a).filter (fun A => ∀ x ∈ A, σ x ∈ A) := by
      intro A hA
      simp only [Finset.mem_filter] at hA ⊢
      exact ⟨hA.1, hA.2.1⟩
    have hle := Finset.card_le_card hsub
    split_ifs with hX
    · obtain ⟨A0, hA0c, hA0⟩ := hX
      have h1 : 1 ≤ (((univ : Finset (Fin N)).powersetCard a).filter (fun A => ∀ x ∈ A, σ x ∈ A)).card := by
        apply Finset.card_pos.mpr
        exact ⟨A0, Finset.mem_filter.mpr ⟨Finset.mem_powersetCard.mpr ⟨Finset.subset_univ _, hA0c⟩, hA0⟩⟩
      by_cases hg : (((univ : Finset (Fin N)).powersetCard a).filter (fun A => (∀ x ∈ A, σ x ∈ A) ∧ (∃ x ∈ A, σ x = x) ∧ ∃ y, y ∉ A ∧ σ y = y)).card = 0
      · omega
      · obtain ⟨A, hA⟩ := Finset.card_pos.mp (Nat.pos_of_ne_zero hg)
        simp only [Finset.mem_filter, Finset.mem_powersetCard] at hA
        obtain ⟨⟨-, hAc⟩, hinv, ⟨x, hxA, hx⟩, ⟨y, hyA, hy⟩⟩ := hA
        have hyE : y ∉ A.erase x := fun h => hyA (Finset.mem_of_mem_erase h)
        have h2 : 1 < (((univ : Finset (Fin N)).powersetCard a).filter (fun A => ∀ x ∈ A, σ x ∈ A)).card := by
          rw [Finset.one_lt_card]
          refine ⟨A, ?_, insert y (A.erase x), ?_, ?_⟩
          · exact Finset.mem_filter.mpr ⟨Finset.mem_powersetCard.mpr ⟨Finset.subset_univ _, hAc⟩, hinv⟩
          · simp only [Finset.mem_filter, Finset.mem_powersetCard, Finset.subset_univ, true_and]
            refine ⟨?_, ?_⟩
            · rw [Finset.card_insert_of_notMem hyE, Finset.card_erase_of_mem hxA]
              have : 1 ≤ A.card := Finset.card_pos.mpr ⟨x, hxA⟩
              omega
            · intro z hz
              rcases Finset.mem_insert.mp hz with rfl | hz
              · rw [hy]
                exact Finset.mem_insert_self _ _
              · have hzA := Finset.mem_of_mem_erase hz
                have hzx := Finset.ne_of_mem_erase hz
                apply Finset.mem_insert_of_mem
                refine Finset.mem_erase.mpr ⟨?_, hinv z hzA⟩
                intro h
                apply hzx
                apply σ.injective
                rw [h, hx]
          · intro h
            apply hyA
            rw [h]
            exact Finset.mem_insert_self _ _
        omega
    · omega
  have hsum := Finset.sum_le_sum (fun σ (_ : σ ∈ (univ : Finset (Equiv.Perm (Fin N)))) => key σ)
  rw [Finset.sum_add_distrib, ← Finset.mul_sum, ← Finset.mul_sum] at hsum
  have hX : ∑ σ : Equiv.Perm (Fin N), (if (∃ A : Finset (Fin N), A.card = a ∧ ∀ x ∈ A, σ x ∈ A) then 1 else 0) =
      ((univ : Finset (Equiv.Perm (Fin N))).filter (fun σ => (∃ A : Finset (Fin N), A.card = a ∧ ∀ x ∈ A, σ x ∈ A))).card :=
    (Finset.card_filter _ _).symm
  have hs1 : ∑ σ : Equiv.Perm (Fin N), (((univ : Finset (Fin N)).powersetCard a).filter (fun A => ∀ x ∈ A, σ x ∈ A)).card =
      ∑ A ∈ ((univ : Finset (Fin N)).powersetCard a), ((univ : Finset (Equiv.Perm (Fin N))).filter (fun σ => ∀ x ∈ A, σ x ∈ A)).card := by
    simp only [Finset.card_filter]
    exact Finset.sum_comm
  have hs2 : ∑ σ : Equiv.Perm (Fin N), (((univ : Finset (Fin N)).powersetCard a).filter (fun A => (∀ x ∈ A, σ x ∈ A) ∧ (∃ x ∈ A, σ x = x) ∧ ∃ y, y ∉ A ∧ σ y = y)).card =
      ∑ A ∈ ((univ : Finset (Fin N)).powersetCard a), ((univ : Finset (Equiv.Perm (Fin N))).filter (fun σ => (∀ x ∈ A, σ x ∈ A) ∧ (∃ x ∈ A, σ x = x) ∧ ∃ y, y ∉ A ∧ σ y = y)).card := by
    simp only [Finset.card_filter]
    exact Finset.sum_comm
  have hfac : ∑ _A ∈ ((univ : Finset (Fin N)).powersetCard a), a.factorial * (N - a).factorial = N.factorial := by
    rw [Finset.sum_const, Finset.card_powersetCard, Finset.card_univ, Fintype.card_fin, smul_eq_mul,
      ← mul_assoc]
    exact Nat.choose_mul_factorial_mul_factorial haN.le
  have hinv : ∑ A ∈ ((univ : Finset (Fin N)).powersetCard a), ((univ : Finset (Equiv.Perm (Fin N))).filter (fun σ => ∀ x ∈ A, σ x ∈ A)).card ≤ N.factorial := by
    rw [← hfac]
    apply Finset.sum_le_sum
    intro A hA
    rw [Finset.mem_powersetCard] at hA
    have := card_stab_le A
    rwa [hA.2] at this
  have hgood : N.factorial ≤ 4 * ∑ A ∈ ((univ : Finset (Fin N)).powersetCard a), ((univ : Finset (Equiv.Perm (Fin N))).filter (fun σ => (∀ x ∈ A, σ x ∈ A) ∧ (∃ x ∈ A, σ x = x) ∧ ∃ y, y ∉ A ∧ σ y = y)).card := by
    rw [← hfac, Finset.mul_sum]
    apply Finset.sum_le_sum
    intro A hA
    rw [Finset.mem_powersetCard] at hA
    have := card_good_ge A (by omega) (by omega)
    rwa [hA.2] at this
  rw [hX, hs1, hs2] at hsum
  omega

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.IRRLemmaP =====

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.LocalEstimateIVOfTypeSetWeight =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.LocalEstimateIVOfTypeSetWeight", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.EigenbasisOfDistinctRoots\npublic import Formalism.GaloisIrreducibility.NoSolvableTransitive\npublic import Formalism.PadicSubsetSums.StableGradedCounts.IRRCycleProbSum\npublic import Formalism.PadicSubsetSums.StableGradedCounts.IRRCycleTypeProb\npublic import Formalism.PadicSubsetSums.StableGradedCounts.IRRDivisorDegreeSubSum\npublic import Formalism.PadicSubsetSums.StableGradedCounts.IRRIrredCountUpper\npublic import Formalism.PadicSubsetSums.StableGradedCounts.IRRLemmaP\npublic import Formalism.PadicSubsetSums.StableGradedCounts.IRRPrimeRecipSum\npublic import Formalism.PadicSubsetSums.StableGradedCounts.IRRSquarefreeCount\npublic import Formalism.PadicSubsetSums.StableGradedCounts.IRRTypeCountExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.RegularizedHypergeometric\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.Finite.Extension\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Field\npublic import Mathlib.Algebra.Order.Group.Indicator\nimport Formalism.GaloisIrreducibility.NoSolvableTransitive\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
section
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem type_weight_upper_unit : TypeWeightU := by
  intro g D Nd n hg hD hN
  rw [one_div, ← Finset.prod_inv_distrib]
  apply Finset.prod_le_prod₀
  · intro d hd
    have hgd : (1 : ℝ) ≤ (g : ℝ) ^ d := one_le_pow₀ (by exact_mod_cast (by omega : 1 ≤ g))
    exact div_nonneg (Nat.cast_nonneg _) (pow_nonneg (by linarith) _)
  · intro d hd
    have hd1 := hD d hd
    have hgd : (1 : ℝ) < (g : ℝ) ^ d := one_lt_pow₀ (by exact_mod_cast (by omega : 1 < g)) (by omega)
    have hNd : (d : ℝ) * (Nd d : ℝ) ≤ (g : ℝ) ^ d - 1 := by
      have h := hN d hd
      have h1 : 1 ≤ g ^ d := Nat.one_le_pow _ _ (by omega)
      have h2 : ((d * Nd d : ℕ) : ℝ) ≤ ((g ^ d - 1 : ℕ) : ℝ) := by exact_mod_cast h
      rw [Nat.cast_sub h1] at h2
      push_cast at h2
      linarith
    have hpos : (0 : ℝ) < (g : ℝ) ^ d - 1 := by linarith
    have hdpos : (0 : ℝ) < d := by exact_mod_cast (by omega : 0 < d)
    have hfact : (0 : ℝ) < ((n d).factorial : ℝ) := by exact_mod_cast Nat.factorial_pos _
    calc ((Nd d).choose (n d) : ℝ) / ((g : ℝ) ^ d - 1) ^ (n d)
        ≤ ((Nd d : ℝ) ^ (n d) / ((n d).factorial : ℝ)) / ((g : ℝ) ^ d - 1) ^ (n d) :=
          div_le_div_of_nonneg_right (Nat.choose_le_pow_div _ _) (pow_nonneg hpos.le _)
      _ ≤ ((d : ℝ) ^ (n d) * ((n d).factorial : ℝ))⁻¹ := by
          rw [div_div, inv_eq_one_div, div_le_div_iff₀ (mul_pos hfact (pow_pos hpos _))
            (mul_pos (pow_pos hdpos _) hfact), one_mul]
          have hp : ((d : ℝ) * Nd d) ^ (n d) ≤ ((g : ℝ) ^ d - 1) ^ (n d) :=
            pow_le_pow_left₀ (by positivity) hNd _
          calc (Nd d : ℝ) ^ (n d) * ((d : ℝ) ^ (n d) * ((n d).factorial : ℝ))
              = ((d : ℝ) * Nd d) ^ (n d) * ((n d).factorial : ℝ) := by ring
            _ ≤ ((g : ℝ) ^ d - 1) ^ (n d) * ((n d).factorial : ℝ) :=
                mul_le_mul_of_nonneg_right hp hfact.le
            _ = ((n d).factorial : ℝ) * ((g : ℝ) ^ d - 1) ^ (n d) := by ring

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end

section
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem comparison_transfer_holds : ComparisonTransfer := by
  intro ι _ _ T _ wU wJ g A hg hU0 hU1 hJ1 hJU
  classical
  have hg0 : 0 < g := by linarith
  have hgi : 1 / g ≤ 1 := (div_le_one hg0).2 hg
  have hgi0 : 0 ≤ 1 / g := by positivity
  set a : ℝ := 1 - 1 / g with ha
  have ha0 : 0 ≤ a := by rw [ha]; linarith
  have ha1 : a ≤ 1 := by rw [ha]; linarith
  have htot : ∀ w : ∀ v, T v → ℝ, (∀ v, ∑ t, w v t = 1) →
      ∑ x : (∀ v, T v), ∏ v, w v (x v) = 1 := by
    intro w hw
    rw [← Fintype.piFinset_univ, ← Finset.prod_univ_sum]
    simp [hw]
  have hprod : ∀ x : (∀ v, T v), a ^ Fintype.card ι * ∏ v, wU v (x v) ≤ ∏ v, wJ v (x v) := by
    intro x
    rw [← Finset.card_univ, ← Finset.prod_const, ← Finset.prod_mul_distrib]
    exact Finset.prod_le_prod₀ (fun v _ => mul_nonneg ha0 (hU0 v _)) (fun v _ => hJU v _)
  have hsJ := Finset.sum_sdiff (f := fun x => ∏ v, wJ v (x v)) (Finset.subset_univ A)
  have hsU := Finset.sum_sdiff (f := fun x => ∏ v, wU v (x v)) (Finset.subset_univ A)
  rw [htot wJ hJ1] at hsJ
  rw [htot wU hU1] at hsU
  have hcomp : a ^ Fintype.card ι * ∑ x ∈ Finset.univ \ A, ∏ v, wU v (x v) ≤
      ∑ x ∈ Finset.univ \ A, ∏ v, wJ v (x v) := by
    rw [Finset.mul_sum]
    exact Finset.sum_le_sum (fun x _ => hprod x)
  have hA0 : 0 ≤ ∑ x ∈ A, ∏ v, wU v (x v) :=
    Finset.sum_nonneg (fun x _ => Finset.prod_nonneg (fun v _ => hU0 v _))
  have hbern : 1 - (Fintype.card ι : ℝ) / g ≤ a ^ Fintype.card ι := by
    have h := one_add_mul_le_pow (a := -(1 / g)) (by linarith) (Fintype.card ι)
    have e1 : 1 + (Fintype.card ι : ℝ) * -(1 / g) = 1 - (Fintype.card ι : ℝ) / g := by ring
    have e2 : 1 + -(1 / g) = a := by rw [ha]; ring
    rw [e1, e2] at h
    exact h
  have hpow1 : a ^ Fintype.card ι ≤ 1 := pow_le_one₀ ha0 ha1
  have hc : ∑ x ∈ Finset.univ \ A, ∏ v, wU v (x v) = 1 - ∑ x ∈ A, ∏ v, wU v (x v) := by linarith
  rw [hc] at hcomp
  have hm := mul_le_mul_of_nonneg_right hpow1 hA0
  nlinarith

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
section
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem share_from_count : ShareFromCount := by
  intro ε W₁ W₂ PP₁ PP₂ D₁ D₂ Dall Dstar bad hε0 hε1 hD hP1 hPW1 hP2 hPW2 hall h1 h2 hbad
  have hall' : (1 - ε) * Dstar ≤ Dall := by
    have := (abs_le.mp hall).1
    linarith
  have h1e : 0 < 1 - ε := by linarith
  have hDall : 0 < Dall := lt_of_lt_of_le (mul_pos h1e hD) hall'
  have hd1 : D₁ ≤ (1 + ε) * W₁ * Dstar := by
    have := (abs_le.mp h1).2
    nlinarith [mul_nonneg (mul_nonneg (by linarith : (0 : ℝ) ≤ 1 + ε) hD.le) (sub_nonneg.mpr hPW1)]
  have hd2 : D₂ ≤ (1 + ε) * W₂ * Dstar := by
    have := (abs_le.mp h2).2
    nlinarith [mul_nonneg (mul_nonneg (by linarith : (0 : ℝ) ≤ 1 + ε) hD.le) (sub_nonneg.mpr hPW2)]
  have hW : 0 ≤ W₁ + W₂ := by linarith
  have hne : 1 - ε ≠ 0 := h1e.ne'
  have hc : 0 ≤ (1 + ε) / (1 - ε) * (W₁ + W₂) :=
    mul_nonneg (div_nonneg (by linarith) h1e.le) hW
  rw [div_le_iff₀ hDall]
  calc bad ≤ (1 + ε) * (W₁ + W₂) * Dstar := by linarith
    _ = (1 + ε) / (1 - ε) * (W₁ + W₂) * ((1 - ε) * Dstar) := by
        rw [show (1 + ε) / (1 - ε) * (W₁ + W₂) * ((1 - ε) * Dstar)
            = (1 + ε) * (W₁ + W₂) * Dstar * ((1 - ε) / (1 - ε)) by ring, div_self hne, mul_one]
    _ ≤ (1 + ε) / (1 - ε) * (W₁ + W₂) * Dall := mul_le_mul_of_nonneg_left hall' hc

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility


end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility


end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
section
open Finset Polynomial
open scoped ComplexOrder

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem primeToPart_unique {M : Type} [Monoid M] {l : ℕ} (hl : l.Prime) {x z : M}
    (hx : IsOfFinOrder x) (hz : IsOfFinOrder z) (hc : Nat.Coprime l (orderOf z)) {a : ℕ}
    (h : x ^ (l ^ a) = z ^ (l ^ a)) : primeToPart l x = z := by
  unfold primeToPart
  set m := orderOf x with hm
  have hm0 : m ≠ 0 := hx.orderOf_pos.ne'
  have hmpos : 0 < m := hx.orderOf_pos
  set v := m.factorization l with hv
  set m' := m / l ^ v with hm'
  have hcl : Nat.Coprime l m' := Nat.coprime_ordCompl hl hm0
  have hcop' : Nat.Coprime (l ^ v) m' := Nat.Coprime.pow_left v hcl
  have hm'pos : 0 < m' := Nat.ordCompl_pos l hm0
  have hsplit : l ^ v * m' = m := Nat.ordProj_mul_ordCompl_eq_self m l
  set N := (l ^ v) ^ Nat.totient m' with hN
  set oz := orderOf z with hoz
  have hoz0 : 0 < oz := hz.orderOf_pos
  have hcz : Nat.Coprime (l ^ a) oz := Nat.Coprime.pow_left a hc
  have hφz : 0 < Nat.totient oz := by
    first
    | exact Nat.totient_pos.2 hoz0
  have hφm : 0 < Nat.totient m' := by
    first
    | exact Nat.totient_pos.2 hm'pos
  set j := (l ^ a) ^ Nat.totient oz with hj
  have hjz : j % oz = 1 % oz := Nat.ModEq.pow_totient hcz
  have hzj : z ^ j = z := by
    rw [← pow_mod_orderOf z j, ← hoz, hjz, pow_mod_orderOf, pow_one]
  have hjr : j = l ^ a * (l ^ a) ^ (Nat.totient oz - 1) := by
    rw [hj, ← pow_succ', Nat.sub_add_cancel hφz]
  have hzx : z = x ^ j := by
    calc z = z ^ j := hzj.symm
      _ = x ^ j := by rw [hjr, pow_mul z, ← h, ← pow_mul]
  have hxj1 : x ^ (j * oz) = 1 := by rw [pow_mul, ← hzx, hoz, pow_orderOf_eq_one]
  have hmj : m ∣ j * oz := orderOf_dvd_of_pow_eq_one hxj1
  have hlvj : l ^ v ∣ j :=
    (Nat.Coprime.pow_left v hc).dvd_of_dvd_mul_right (dvd_trans ⟨m', hsplit.symm⟩ hmj)
  have hlvN : l ^ v ∣ N := dvd_pow_self _ hφm.ne'
  have hj1 : 1 ≤ j := Nat.one_le_pow _ _ (pow_pos hl.pos a)
  obtain ⟨j0, hj0⟩ : ∃ j0, j = j0 + 1 := ⟨j - 1, by omega⟩
  obtain ⟨m0, hm0'⟩ : ∃ m0, m = m0 + 1 := ⟨m - 1, by omega⟩
  have hA : x ^ (j * l ^ a) = x ^ (l ^ a) := by rw [pow_mul, ← hzx, ← h]
  have hB : x ^ (l ^ a) * x ^ (m0 * l ^ a) = 1 := by
    rw [← pow_add, show l ^ a + m0 * l ^ a = m * l ^ a by rw [hm0']; ring, pow_mul, hm,
      pow_orderOf_eq_one, one_pow]
  have hx1 : x ^ (j0 * l ^ a) = 1 := by
    calc x ^ (j0 * l ^ a) = x ^ (j0 * l ^ a) * (x ^ (l ^ a) * x ^ (m0 * l ^ a)) := by
          rw [hB, mul_one]
      _ = x ^ (j * l ^ a) * x ^ (m0 * l ^ a) := by
          rw [← mul_assoc, ← pow_add]
          congr 2
          rw [hj0]
          ring
      _ = 1 := by rw [hA, hB]
  have hmdvd1 : m ∣ j0 * l ^ a := orderOf_dvd_of_pow_eq_one hx1
  have hm'dvd : m' ∣ j0 :=
    (Nat.Coprime.pow_right a hcl.symm).dvd_of_dvd_mul_right
      (dvd_trans ⟨l ^ v, by rw [mul_comm]; exact hsplit.symm⟩ hmdvd1)
  have hN1 : N ≡ 1 [MOD m'] := Nat.ModEq.pow_totient hcop'
  have hj1' : j ≡ 1 [MOD m'] := by
    rw [hj0]
    have := (Nat.modEq_zero_iff_dvd.2 hm'dvd).add_right 1
    simpa using this
  have hNj1 : N ≡ j [MOD m'] := hN1.trans hj1'.symm
  have hNj2 : N ≡ j [MOD l ^ v] :=
    (Nat.modEq_zero_iff_dvd.2 hlvN).trans (Nat.modEq_zero_iff_dvd.2 hlvj).symm
  have hNj : N ≡ j [MOD m] := by
    rw [← hsplit]
    exact (Nat.modEq_and_modEq_iff_modEq_mul hcop').1 ⟨hNj2, hNj1⟩
  rw [hzx, ← pow_mod_orderOf x N, ← pow_mod_orderOf x j, ← hm]
  rw [show N % m = j % m from hNj]

private theorem ptp_lemma {M : Type} [Monoid M] {l : ℕ} (hl : l.Prime) {x : M}
    (hx : IsOfFinOrder x) :
    (primeToPart l x) ^ (l ^ (orderOf x).factorization l) = x ^ (l ^ (orderOf x).factorization l) ∧
    Nat.Coprime l (orderOf (primeToPart l x)) ∧ IsOfFinOrder (primeToPart l x) ∧
    ∀ b, (orderOf x).factorization l ≤ b → (primeToPart l x) ^ (l ^ b) = x ^ (l ^ b) := by
  have hmpos : 0 < orderOf x := hx.orderOf_pos
  have hm0 : orderOf x ≠ 0 := hmpos.ne'
  have hcl : Nat.Coprime l (orderOf x / l ^ (orderOf x).factorization l) :=
    Nat.coprime_ordCompl hl hm0
  have hcop' := Nat.Coprime.pow_left ((orderOf x).factorization l) hcl
  have hm'pos : 0 < orderOf x / l ^ (orderOf x).factorization l := Nat.ordCompl_pos l hm0
  have hsplit : l ^ (orderOf x).factorization l * (orderOf x / l ^ (orderOf x).factorization l) =
      orderOf x := Nat.ordProj_mul_ordCompl_eq_self _ l
  have hφm : 0 < Nat.totient (orderOf x / l ^ (orderOf x).factorization l) := by
    first
    | exact Nat.totient_pos.2 hm'pos
  have hP : primeToPart l x = x ^ ((l ^ (orderOf x).factorization l) ^
      Nat.totient (orderOf x / l ^ (orderOf x).factorization l)) := rfl
  set v := (orderOf x).factorization l with hv
  set m' := orderOf x / l ^ v with hm'
  set N := (l ^ v) ^ Nat.totient m' with hN
  have hlvN : l ^ v ∣ N := dvd_pow_self _ hφm.ne'
  have ha : (primeToPart l x) ^ (l ^ v) = x ^ (l ^ v) := by
    rw [hP, ← pow_mul, ← pow_mod_orderOf x (N * l ^ v), ← pow_mod_orderOf x (l ^ v)]
    congr 1
    have h1 : N * l ^ v ≡ 1 * l ^ v [MOD m'] := (Nat.ModEq.pow_totient hcop').mul_right _
    rw [one_mul] at h1
    have h2 : N * l ^ v ≡ l ^ v [MOD l ^ v] :=
      (Nat.modEq_zero_iff_dvd.2 (dvd_mul_left _ _)).trans (Nat.modEq_zero_iff_dvd.2 dvd_rfl).symm
    have h3 := (Nat.modEq_and_modEq_iff_modEq_mul hcop').1 ⟨h2, h1⟩
    rw [hsplit] at h3
    exact h3
  have hb : Nat.Coprime l (orderOf (primeToPart l x)) := by
    have h4 : (primeToPart l x) ^ m' = 1 := by
      rw [hP, ← pow_mul]
      obtain ⟨c, hc⟩ := hlvN
      have h5 : N * m' = c * orderOf x := by rw [hc, ← hsplit]; ring
      rw [h5, pow_mul', pow_orderOf_eq_one, one_pow]
    exact Nat.Coprime.coprime_dvd_right (orderOf_dvd_of_pow_eq_one h4) hcl
  have hc : IsOfFinOrder (primeToPart l x) := by
    rw [hP]
    exact hx.pow
  refine ⟨ha, hb, hc, fun b hvb => ?_⟩
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hvb
  rw [pow_add, pow_mul, pow_mul, ha]

theorem prime_to_part_endomorphism : PrimeToPartEndo := by
  intro M M' _ _ l x y φ hl hx hy
  obtain ⟨hxa, hxc, hxf, hxd⟩ := ptp_lemma hl hx
  obtain ⟨hya, hyc, hyf, hyd⟩ := ptp_lemma hl hy
  have hmap : ∀ w : M, IsOfFinOrder w → IsOfFinOrder (φ w) := fun w hw => by
    obtain ⟨n, hn, hwn⟩ := isOfFinOrder_iff_pow_eq_one.1 hw
    exact isOfFinOrder_iff_pow_eq_one.2 ⟨n, hn, by rw [← map_pow, hwn, map_one]⟩
  constructor
  · have hxy : IsOfFinOrder (x * y) := (Commute.all x y).isOfFinOrder_mul hx hy
    refine primeToPart_unique (a := max ((orderOf x).factorization l) ((orderOf y).factorization l))
      hl hxy ((Commute.all _ _).isOfFinOrder_mul hxf hyf) ?_ ?_
    · exact Nat.Coprime.coprime_dvd_right ((Commute.all _ _).orderOf_mul_dvd_mul_orderOf)
        (Nat.Coprime.mul_right hxc hyc)
    · rw [mul_pow, mul_pow, hxd _ (le_max_left _ _), hyd _ (le_max_right _ _)]
  · refine (primeToPart_unique (a := (orderOf x).factorization l) hl (hmap x hx) (hmap _ hxf) ?_ ?_).symm
    · exact Nat.Coprime.coprime_dvd_right (orderOf_map_dvd φ _) hxc
    · rw [← map_pow, ← map_pow, hxa]

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end

section
open Finset Polynomial
open scoped ComplexOrder

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem mem_BB_iff (g N l : ℕ) : l ∈ BB g N ↔ l = g ∨ (l < g ^ N + 1 ∧ l.Prime ∧
    ∃ d ∈ Finset.Icc 1 N, g ^ d < l ^ (4 * padicValNat l (g ^ d - 1))) := by
  unfold BB
  simp only [Finset.mem_insert, Finset.mem_filter, Finset.mem_range]

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end

section
open Finset Polynomial
open scoped ComplexOrder

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem subsum_bound : LemmaPSubSum := by
  intro N a h0 hN
  classical
  refine le_trans ?_ (prodMaxInvLeSq N a h0 hN)
  apply Nat.mul_le_mul_left
  apply Finset.card_le_card
  intro σ hσ
  simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hσ ⊢
  obtain ⟨A, hA, hc⟩ := _root_.Formalism.GaloisIrreducibility.permutation_subset_sum_invariant (Fin N) σ a hσ
  exact ⟨A, hc, hA⟩

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
section
open Finset Polynomial
open scoped ComplexOrder

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

open Classical in
theorem twistedIdem_def {G : Type} [Group G] [Fintype G] (J : Subgroup G) (χ : J →* ℂˣ) :
    twistedIdem J χ =
      ∑ u : J, ((Nat.card J : ℂ)⁻¹ * (((χ u)⁻¹ : ℂˣ) : ℂ)) • MonoidAlgebra.of ℂ G (u : G) := rfl

open Classical in
theorem of_mul_twistedIdem {G : Type} [Group G] [Fintype G] (J : Subgroup G) (χ : J →* ℂˣ)
    (v : J) : MonoidAlgebra.of ℂ G (v : G) * twistedIdem J χ
      = ((χ v : ℂˣ) : ℂ) • twistedIdem J χ := by
  classical
  unfold twistedIdem
  rw [Finset.mul_sum, Finset.smul_sum]
  conv_rhs => rw [← Equiv.sum_comp (Equiv.mulLeft v)]
  refine Finset.sum_congr rfl (fun u _ => ?_)
  rw [mul_smul_comm, ← map_mul, smul_smul]
  congr 1
  have h1 := (χ v).ne_zero
  have h2 := (χ u).ne_zero
  simp only [Equiv.coe_mulLeft, map_mul, mul_inv_rev, Units.val_mul, Units.val_inv_eq_inv_val]
  field_simp





end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
section
open Finset Polynomial
open scoped ComplexOrder

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem irreducible_count_upper_unit : IrredCountUpperUnit := by
  classical
  intro K _ _ d hd
  set F := (Finset.univ : Finset (Fin d → K)).filter
    (fun c => Irreducible (monicOf c) ∧ (monicOf c).coeff 0 ≠ 0) with hF
  have hq : 1 < Nat.card K := Finite.one_lt_card
  have hpos : 0 < (Nat.card K) ^ d - 1 := by
    have : 1 < (Nat.card K) ^ d := Nat.one_lt_pow (by omega) hq
    omega
  have hdvd : ∏ c ∈ F, monicOf c ∣ (X ^ (Nat.card K) ^ d - X : K[X]) := by
    apply Finset.prod_dvd_of_coprime
    · intro a ha b hb hab
      have hia : Irreducible (monicOf a) := (Finset.mem_filter.mp ha).2.1
      have hib : Irreducible (monicOf b) := (Finset.mem_filter.mp hb).2.1
      rw [Function.onFun, hia.coprime_iff_not_dvd]
      intro h
      exact hab (monicOf_injective (eq_of_monic_of_associated (monicOf_monic a) (monicOf_monic b)
        (hia.associated_of_dvd hib h)))
    · intro c hc
      exact ((Finset.mem_filter.mp hc).2.1.natDegree_dvd_iff_dvd_X_pow_card_pow_sub_X).mp
        (by rw [monicOf_natDegree])
  have hsplit : (X ^ (Nat.card K) ^ d - X : K[X]) = X * (X ^ ((Nat.card K) ^ d - 1) - C 1) := by
    rw [mul_sub, ← pow_succ', Nat.sub_add_cancel (by omega), C_1, mul_one]
  have hcop : IsCoprime (∏ c ∈ F, monicOf c) (X : K[X]) := by
    apply IsCoprime.prod_left
    intro c hc
    have hic : Irreducible (monicOf c) := (Finset.mem_filter.mp hc).2.1
    rw [hic.coprime_iff_not_dvd]
    intro h
    have h1 : (X : K[X]) ∣ monicOf c := (hic.associated_of_dvd irreducible_X h).symm.dvd
    exact (Finset.mem_filter.mp hc).2.2 (X_dvd_iff.mp h1)
  rw [hsplit] at hdvd
  have hdvd2 := hcop.dvd_of_dvd_mul_left hdvd
  have hdeg := natDegree_le_of_dvd hdvd2 (X_pow_sub_C_ne_zero hpos 1)
  rw [natDegree_prod_of_monic _ _ (fun c _ => monicOf_monic c), natDegree_X_pow_sub_C _] at hdeg
  simp only [monicOf_natDegree, Finset.sum_const, smul_eq_mul, Nat.card_eq_fintype_card] at hdeg
  rw [mul_comm]
  exact hdeg

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end

section
open Finset Polynomial
open scoped ComplexOrder

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

open UniqueFactorizationMonoid in
theorem sum_degType {K : Type} [Field K] (f : K[X]) (hf : f ≠ 0) :
    (degType f).sum = f.natDegree := by
  classical
  unfold degType
  have h0 : (0 : K[X]) ∉ UniqueFactorizationMonoid.normalizedFactors f := fun h =>
    (UniqueFactorizationMonoid.prime_of_normalized_factor 0 h).ne_zero rfl
  rw [← Polynomial.natDegree_multiset_prod _ h0]
  exact Polynomial.natDegree_eq_of_degree_eq
    (Polynomial.degree_eq_degree_of_associated (UniqueFactorizationMonoid.prod_normalizedFactors hf))

theorem sqWeight_eq {K : Type} [Field K] [Fintype K] (f : K[X]) :
    sqWeight f = ((degType f).map (fun d => ((Fintype.card K : ℝ) ^ d - 1)⁻¹)).prod := by
  unfold sqWeight degType
  rw [Multiset.map_map]
  rfl

theorem one_le_of_mem_degType {K : Type} [Field K] (f : K[X]) (d : ℕ) (hd : d ∈ degType f) :
    1 ≤ d := by
  classical
  unfold degType at hd
  obtain ⟨P, hP, rfl⟩ := Multiset.mem_map.mp hd
  have hirr := UniqueFactorizationMonoid.irreducible_of_normalized_factor P hP
  exact Polynomial.natDegree_pos_iff_degree_pos.mpr (Polynomial.degree_pos_of_irreducible hirr)

theorem inv_pow_sum_le (q : ℝ) (hq : 1 < q) (s : Multiset ℕ) (hs : ∀ d ∈ s, 1 ≤ d) :
    (q ^ s.sum)⁻¹ ≤ (s.map (fun d => (q ^ d - 1)⁻¹)).prod := by
  have hq0 : 0 < q := by linarith
  induction s using Multiset.induction_on with
  | empty => simp
  | cons a s ih =>
    have ha : 1 ≤ a := hs a (Multiset.mem_cons_self a s)
    have ih' := ih (fun d hd => hs d (Multiset.mem_cons_of_mem hd))
    rw [Multiset.sum_cons, Multiset.map_cons, Multiset.prod_cons, pow_add, mul_inv]
    have hqa : 1 < q ^ a := one_lt_pow₀ hq (by omega)
    have h1 : (q ^ a)⁻¹ ≤ (q ^ a - 1)⁻¹ := inv_anti₀ (by linarith) (by linarith)
    have h2 : 0 ≤ (q ^ s.sum)⁻¹ := (inv_pos.mpr (pow_pos hq0 _)).le
    have h3 : 0 ≤ (q ^ a - 1)⁻¹ := (inv_pos.mpr (by linarith)).le
    exact mul_le_mul h1 ih' h2 h3

theorem square_mass_lower_bound : SqMassLower := by
  intro K _ _ N hN
  have hq : (1 : ℝ) < (Fintype.card K : ℝ) := by exact_mod_cast Fintype.one_lt_card
  have hw : ∀ c ∈ sqSet K N, ((Fintype.card K : ℝ) ^ N)⁻¹ ≤ sqWeight (monicOf c) := by
    intro c _
    rw [sqWeight_eq]
    have h := inv_pow_sum_le _ hq (degType (monicOf c)) (one_le_of_mem_degType _)
    rwa [sum_degType _ (monicOf_monic c).ne_zero, monicOf_natDegree] at h
  have h1 : ((sqSet K N).card : ℝ) * ((Fintype.card K : ℝ) ^ N)⁻¹ ≤
      ∑ c ∈ sqSet K N, sqWeight (monicOf c) := by
    rw [← nsmul_eq_mul]
    exact Finset.card_nsmul_le_sum _ _ _ hw
  have h2 : Fintype.card K ^ N ≤ (sqSet K N).card + 2 * Fintype.card K ^ (N - 1) :=
    squarefree_count K N hN
  have h3 : (Fintype.card K : ℝ) ^ N ≤ ((sqSet K N).card : ℝ) + 2 * (Fintype.card K : ℝ) ^ (N - 1) := by
    exact_mod_cast h2
  refine le_trans ?_ h1
  have hpos : (0 : ℝ) < (Fintype.card K : ℝ) ^ N := by positivity
  have h5 : (Fintype.card K : ℝ) ^ N = (Fintype.card K : ℝ) ^ (N - 1) * (Fintype.card K : ℝ) := by
    rw [← pow_succ, Nat.sub_add_cancel hN]
  rw [← div_eq_mul_inv, le_div_iff₀ hpos]
  have h6 : (2 / (Fintype.card K : ℝ)) * (Fintype.card K : ℝ) ^ N
      = 2 * (Fintype.card K : ℝ) ^ (N - 1) := by
    rw [h5]; field_simp
  nlinarith [h3, h6]

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end

section
open Finset Polynomial
open scoped ComplexOrder

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem mem_sqSet {K : Type} [Field K] [Fintype K] {N : ℕ} (c : Fin N → K) :
    c ∈ sqSet K N ↔ Squarefree (monicOf c) ∧ (monicOf c).coeff 0 ≠ 0 := by
  simp [sqSet]

theorem type_weight_exact : TypeWeightExact := by
  intro K _ _ N n hn
  set q : ℝ := (Fintype.card K : ℝ) with hq
  have hconst : ∀ c : Fin N → K,
      (∀ d ∈ Finset.Icc 1 N, (degType (monicOf c)).count d = n d) →
      sqWeight (monicOf c) = ∏ d ∈ Finset.Icc 1 N, ((q ^ d - 1)⁻¹) ^ (n d) := by
    intro c hcount
    rw [sqWeight_eq, Finset.prod_multiset_map_count]
    have hsub : (degType (monicOf c)).toFinset ⊆ Finset.Icc 1 N := by
      intro d hd
      have hd' := Multiset.mem_toFinset.mp hd
      refine Finset.mem_Icc.mpr ⟨one_le_of_mem_degType _ d hd', ?_⟩
      have h1 := Multiset.le_sum_of_mem hd'
      rwa [sum_degType _ (monicOf_monic c).ne_zero, monicOf_natDegree] at h1
    rw [Finset.prod_subset hsub]
    · exact Finset.prod_congr rfl fun d hd => by rw [hcount d hd]
    · intro d _ hd
      rw [Multiset.count_eq_zero_of_notMem (fun h => hd (Multiset.mem_toFinset.mpr h)), pow_zero]
  refine (Finset.sum_congr rfl (fun c hc => by
    simp only [Finset.mem_filter] at hc
    exact hconst c hc.2)).trans ?_
  rw [Finset.sum_const, nsmul_eq_mul]
  have hcard := type_count_exact K N n hn
  have key : ∀ a : ℕ → ℕ, (∏ d ∈ Finset.Icc 1 N, ((a d : ℕ) : ℝ) / (q ^ d - 1) ^ (n d)) =
      ((∏ d ∈ Finset.Icc 1 N, a d : ℕ) : ℝ) * ∏ d ∈ Finset.Icc 1 N, ((q ^ d - 1)⁻¹) ^ (n d) := by
    intro a
    rw [Nat.cast_prod, ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun d _ => by rw [inv_pow, div_eq_mul_inv]
  rw [key, ← hcard]
  congr 3
  ext c
  simp only [Finset.mem_filter, mem_sqSet, Finset.mem_univ, true_and, and_assoc]
  rfl

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility


end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
section
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

open Polynomial Formalism.GaloisIrreducibility

theorem sqMassLeOne_of (h : TypeSetWeight) : SqMassLeOne := by
  intro K _ _ M
  simpa [Fintype.card_perm, Nat.factorial_ne_zero] using h K M (fun _ => True)

theorem localEstimateIV_of (h : TypeSetWeight) (hP : LemmaPSubSum) (hD : DivisorDegreeSubSum) :
    LocalEstimateIV := by
  intro K _ _ N a ha haN
  classical
  have hfilt : (sqSet K N).filter (fun c => ∃ h : K[X], h ∣ monicOf c ∧ h.natDegree = a) =
      (sqSet K N).filter (fun c => IsSubSum (degType (monicOf c)) a) := by
    apply Finset.filter_congr
    intro c _
    exact hD K (monicOf c) a (_root_.Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf_monic c).ne_zero
  rw [hfilt]
  refine le_trans (h K N (fun m => IsSubSum m a)) ?_
  have hP' := hP N a ha haN
  have hf : (0 : ℝ) < N.factorial := by exact_mod_cast Nat.factorial_pos N
  rw [div_le_iff₀ hf]
  have h8 : (8 : ℝ) * (((Finset.univ : Finset (Equiv.Perm (Fin N))).filter
      (fun σ => IsSubSum σ.partition.parts a)).card : ℝ) ≤ 7 * N.factorial := by
    exact_mod_cast hP'
  linarith

theorem localEstimateV_of (h : TypeSetWeight) (hC : CycleProbSum) (hS : PrimeRecipSum) :
    LocalEstimateV := by
  intro K _ _ N hN
  classical
  have hiff : ∀ f : K[X], f ≠ 0 → ((∃ P : K[X], Irreducible P ∧ P ∣ f ∧ P.natDegree.Prime ∧
      N < 2 * P.natDegree ∧ P.natDegree + 3 ≤ N) ↔
      ∃ p ∈ degType f, p.Prime ∧ N < 2 * p ∧ p + 3 ≤ N) := by
    intro f hf
    constructor
    · rintro ⟨P, hPi, hPd, hp⟩
      obtain ⟨q, hq, hPq⟩ :=
        UniqueFactorizationMonoid.exists_mem_normalizedFactors_of_dvd hf hPi hPd
      have hdeg : P.natDegree = q.natDegree :=
        Polynomial.natDegree_eq_of_degree_eq (Polynomial.degree_eq_degree_of_associated hPq)
      refine ⟨q.natDegree, Multiset.mem_map.2 ⟨q, hq, rfl⟩, ?_⟩
      rw [← hdeg]
      exact hp
    · rintro ⟨p, hp, hpp⟩
      obtain ⟨q, hq, rfl⟩ := Multiset.mem_map.1 hp
      exact ⟨q, UniqueFactorizationMonoid.irreducible_of_normalized_factor q hq,
        UniqueFactorizationMonoid.dvd_of_mem_normalizedFactors hq, hpp⟩
  have hfilt : (sqSet K N).filter (fun c => ¬ ∃ P : K[X], Irreducible P ∧ P ∣ monicOf c ∧
      P.natDegree.Prime ∧ N < 2 * P.natDegree ∧ P.natDegree + 3 ≤ N) =
      (sqSet K N).filter (fun c => ¬ ∃ p ∈ degType (monicOf c), p.Prime ∧ N < 2 * p ∧ p + 3 ≤ N) := by
    apply Finset.filter_congr
    intro c _
    rw [hiff _ (_root_.Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf_monic c).ne_zero]
  rw [hfilt]
  have hT := h K N (fun m => ¬ ∃ p ∈ m, p.Prime ∧ N < 2 * p ∧ p + 3 ≤ N)
  have hparts : ∀ σ : Equiv.Perm (Fin N), (∃ p ∈ σ.partition.parts, p.Prime ∧ N < 2 * p ∧ p + 3 ≤ N) ↔
      (∃ p ∈ σ.cycleType, p.Prime ∧ N < 2 * p ∧ p + 3 ≤ N) := by
    intro σ
    rw [Equiv.Perm.parts_partition]
    constructor
    · rintro ⟨p, hp, hpp⟩
      rcases Multiset.mem_add.1 hp with h1 | h1
      · exact ⟨p, h1, hpp⟩
      · rw [Multiset.eq_of_mem_replicate h1] at hpp
        exact absurd hpp.1 Nat.not_prime_one
    · rintro ⟨p, hp, hpp⟩
      exact ⟨p, Multiset.mem_add.2 (Or.inl hp), hpp⟩
  have hf : (0 : ℝ) < N.factorial := by exact_mod_cast Nat.factorial_pos N
  have hgoal : (((Finset.univ : Finset (Equiv.Perm (Fin N))).filter (fun σ =>
      ¬ ∃ p ∈ σ.partition.parts, p.Prime ∧ N < 2 * p ∧ p + 3 ≤ N)).card : ℝ) / N.factorial ≤
      1 - 1 / (5 * Real.log N) := by
    rw [div_le_iff₀ hf]
    have hadd := Finset.card_filter_add_card_filter_not
      (s := (Finset.univ : Finset (Equiv.Perm (Fin N))))
      (fun σ : Equiv.Perm (Fin N) => ∃ p ∈ σ.partition.parts, p.Prime ∧ N < 2 * p ∧ p + 3 ≤ N)
    simp only [Finset.card_univ, Fintype.card_perm, Fintype.card_fin] at hadd
    have hQ : (Finset.univ.filter fun σ : Equiv.Perm (Fin N) =>
        ∃ p ∈ σ.partition.parts, p.Prime ∧ N < 2 * p ∧ p + 3 ≤ N) =
        Finset.univ.filter fun σ : Equiv.Perm (Fin N) =>
          ∃ p ∈ σ.cycleType, p.Prime ∧ N < 2 * p ∧ p + 3 ≤ N :=
      Finset.filter_congr (fun σ _ => hparts σ)
    rw [hQ] at hadd
    have hadd' := congrArg (fun n : ℕ => (n : ℝ)) hadd
    simp only [Nat.cast_add] at hadd'
    rw [hC N] at hadd'
    have hsum := hS N hN
    have hsum' : ∑ p ∈ Finset.range (N + 1) with Nat.Prime p ∧ N < 2 * p ∧ p + 3 ≤ N,
        (N.factorial : ℝ) / p =
        N.factorial * ∑ p ∈ Finset.range (N + 1) with Nat.Prime p ∧ N < 2 * p ∧ p + 3 ≤ N,
          1 / (p : ℝ) := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl (fun p _ => ?_)
      ring
    rw [hsum'] at hadd'
    nlinarith [mul_le_mul_of_nonneg_left hsum hf.le]
  exact le_trans (le_of_eq (by congr)) (le_trans hT (le_trans (le_of_eq (by congr)) hgoal))

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
section
open Finset Polynomial

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem sum_mul_count_eq (s : Multiset ℕ) (N : ℕ) (h : ∀ d ∈ s, 1 ≤ d) (hs : s.sum = N) :
    ∑ d ∈ Finset.Icc 1 N, d * s.count d = N := by
  have hsub : s.toFinset ⊆ Finset.Icc 1 N := by
    intro d hd
    rw [Multiset.mem_toFinset] at hd
    have h2 := Multiset.le_sum_of_mem hd
    rw [hs] at h2
    exact Finset.mem_Icc.mpr ⟨h d hd, h2⟩
  rw [← Finset.sum_subset hsub]
  · conv_rhs => rw [← hs]
    rw [Finset.sum_multiset_count]
    refine Finset.sum_congr rfl (fun d _ => ?_)
    rw [smul_eq_mul, mul_comm]
  · intro d _ hd
    rw [Multiset.mem_toFinset] at hd
    rw [Multiset.count_eq_zero.mpr hd, mul_zero]

theorem multiset_eq_of_count (s m : Multiset ℕ) (N : ℕ) (hs1 : ∀ d ∈ s, 1 ≤ d) (hs : s.sum = N)
    (hm1 : ∀ d ∈ m, 1 ≤ d) (hm : m.sum = N)
    (h : ∀ d ∈ Finset.Icc 2 N, s.count d = m.count d) : s = m := by
  ext d
  by_cases h2 : d ∈ Finset.Icc 2 N
  · exact h d h2
  by_cases h3 : d = 1 ∧ 1 ≤ N
  · obtain ⟨rfl, hN⟩ := h3
    have h1mem : 1 ∈ Finset.Icc 1 N := Finset.mem_Icc.mpr ⟨le_refl 1, hN⟩
    have e1 := Finset.add_sum_erase (Finset.Icc 1 N) (fun d => d * s.count d) h1mem
    have e2 := Finset.add_sum_erase (Finset.Icc 1 N) (fun d => d * m.count d) h1mem
    have e3 : ∑ x ∈ (Finset.Icc 1 N).erase 1, x * s.count x =
        ∑ x ∈ (Finset.Icc 1 N).erase 1, x * m.count x := by
      refine Finset.sum_congr rfl (fun x hx => ?_)
      obtain ⟨hne, hx'⟩ := Finset.mem_erase.mp hx
      rw [Finset.mem_Icc] at hx'
      rw [h x (Finset.mem_Icc.mpr ⟨by omega, hx'.2⟩)]
    beta_reduce at e1 e2
    rw [sum_mul_count_eq s N hs1 hs] at e1
    rw [sum_mul_count_eq m N hm1 hm] at e2
    simp only [one_mul] at e1 e2
    omega
  · have hout : ∀ t : Multiset ℕ, (∀ x ∈ t, 1 ≤ x) → t.sum = N → t.count d = 0 := by
      intro t ht1 hts
      rw [Multiset.count_eq_zero]
      intro hd
      have ha := ht1 d hd
      have hb := Multiset.le_sum_of_mem hd
      rw [hts] at hb
      rw [Finset.mem_Icc] at h2
      omega
    rw [hout s hs1 hs, hout m hm1 hm]

theorem sqWeight_nonneg {K : Type} [Field K] [Fintype K] (f : K[X]) : 0 ≤ sqWeight f := by
  unfold sqWeight
  apply Multiset.prod_nonneg
  intro x hx
  obtain ⟨P, -, rfl⟩ := Multiset.mem_map.mp hx
  have : (1 : ℝ) ≤ (Fintype.card K : ℝ) ^ P.natDegree :=
    one_le_pow₀ (by exact_mod_cast Fintype.card_pos)
  exact inv_nonneg.mpr (by linarith)

theorem type_weight_le (K : Type) [Field K] [Fintype K] (N : ℕ) (m : Multiset ℕ)
    (hm1 : ∀ d ∈ m, 1 ≤ d) (hm : m.sum = N) :
    ∑ c ∈ (sqSet K N).filter (fun c => degType (monicOf c) = m), sqWeight (monicOf c) ≤
      (((Finset.univ : Finset (Equiv.Perm (Fin N))).filter
        (fun σ => σ.partition.parts = m)).card : ℝ) / (N.factorial : ℝ) := by
  classical
  set n : ℕ → ℕ := fun d => m.count d with hn
  have hsum : ∑ d ∈ Finset.Icc 1 N, d * n d = N := sum_mul_count_eq m N hm1 hm
  obtain ⟨S, hS, hSsum⟩ : ∃ S : Finset (Fin N → K),
      (∀ c ∈ sqSet K N, (∀ d ∈ Finset.Icc 1 N, (degType (monicOf c)).count d = n d) → c ∈ S) ∧
      ∑ c ∈ S, sqWeight (monicOf c) = _ :=
    ⟨_, fun c hc h => by simp only [Finset.mem_filter]; exact ⟨hc, h⟩,
      type_weight_exact K N n hsum⟩
  obtain ⟨S', hS', hc⟩ : ∃ S' : Finset (Equiv.Perm (Fin N)),
      (∀ σ ∈ S', ∀ d ∈ Finset.Icc 2 N, σ.cycleType.count d = n d) ∧
      S'.card * ∏ d ∈ Finset.Icc 1 N, (d ^ n d * (n d).factorial) = N.factorial :=
    ⟨_, fun σ hσ => by
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hσ; exact hσ,
      cycle_type_probability N n hsum⟩
  have step1 : ∑ c ∈ (sqSet K N).filter (fun c => degType (monicOf c) = m),
      sqWeight (monicOf c) ≤ ∑ c ∈ S, sqWeight (monicOf c) := by
    apply Finset.sum_le_sum_of_subset_of_nonneg
    · intro c hc
      have hc' := Finset.mem_filter.mp hc
      exact hS c hc'.1 (fun d _ => by rw [hc'.2])
    · intro c _ _
      exact sqWeight_nonneg _
  have step2 := type_weight_upper_unit (Fintype.card K) (Finset.Icc 1 N)
    (fun d => ((Finset.univ : Finset (Fin d → K)).filter
      (fun c => Irreducible (monicOf c) ∧ (monicOf c).coeff 0 ≠ 0)).card) n
    Fintype.one_lt_card (fun d hd => (Finset.mem_Icc.mp hd).1)
    (fun d hd => irreducible_count_upper_unit K d (Finset.mem_Icc.mp hd).1)
  have hZpos : (0 : ℝ) < ∏ d ∈ Finset.Icc 1 N, ((d : ℝ) ^ (n d) * ((n d).factorial : ℝ)) := by
    apply Finset.prod_pos
    intro d hd
    have : (0 : ℝ) < d := by exact_mod_cast (Finset.mem_Icc.mp hd).1
    positivity
  have hfac : (0 : ℝ) < (N.factorial : ℝ) := by exact_mod_cast N.factorial_pos
  have hc' : (S'.card : ℝ) * ∏ d ∈ Finset.Icc 1 N, ((d : ℝ) ^ (n d) * ((n d).factorial : ℝ)) =
      (N.factorial : ℝ) := by exact_mod_cast hc
  have step3 : 1 / ∏ d ∈ Finset.Icc 1 N, ((d : ℝ) ^ (n d) * ((n d).factorial : ℝ)) =
      (S'.card : ℝ) / (N.factorial : ℝ) := by
    rw [div_eq_div_iff hZpos.ne' hfac.ne', one_mul, hc']
  have step4 : S'.card ≤ ((Finset.univ : Finset (Equiv.Perm (Fin N))).filter
        (fun σ => σ.partition.parts = m)).card := by
    apply Finset.card_le_card
    intro σ hσ
    refine Finset.mem_filter.mpr ⟨Finset.mem_univ _, ?_⟩
    apply multiset_eq_of_count _ _ N (fun d hd => σ.partition.parts_pos hd)
      (by rw [σ.partition.parts_sum, Fintype.card_fin]) hm1 hm
    intro d hd
    rw [Equiv.Perm.parts_partition, Multiset.count_add, hS' σ hσ d hd,
      Multiset.count_replicate, if_neg (by have := (Finset.mem_Icc.mp hd).1; omega), add_zero]
  calc _ ≤ ∑ c ∈ S, sqWeight (monicOf c) := step1
    _ = _ := hSsum
    _ ≤ _ := step2
    _ = (S'.card : ℝ) / (N.factorial : ℝ) := step3
    _ ≤ _ := by
      apply div_le_div_of_nonneg_right _ hfac.le
      exact_mod_cast step4

theorem type_set_weight_bound : TypeSetWeight := by
  classical
  intro K _ _ N A
  set T : Finset (Multiset ℕ) := (Finset.univ : Finset N.Partition).image (fun p => p.parts)
    with hT
  have hTmem : ∀ m : Multiset ℕ, (∀ d ∈ m, 1 ≤ d) → m.sum = N → m ∈ T := by
    intro m h1 h2
    exact Finset.mem_image.mpr ⟨⟨m, fun {i} hi => h1 i hi, h2⟩, Finset.mem_univ _, rfl⟩
  have hTprop : ∀ m ∈ T, (∀ d ∈ m, 1 ≤ d) ∧ m.sum = N := by
    intro m hm
    obtain ⟨p, _, rfl⟩ := Finset.mem_image.mp hm
    exact ⟨fun d hd => p.parts_pos hd, p.parts_sum⟩
  have hfac : (0 : ℝ) < (N.factorial : ℝ) := by exact_mod_cast N.factorial_pos
  rw [← Finset.sum_fiberwise_of_maps_to (t := T) (g := fun c => degType (monicOf c))
    (fun c _ => hTmem _ (one_le_of_mem_degType _)
      (by rw [sum_degType _ (monicOf_monic c).ne_zero, monicOf_natDegree]))]
  rw [Finset.card_eq_sum_card_fiberwise (t := T) (f := fun σ : Equiv.Perm (Fin N) => σ.partition.parts)
    (fun σ _ => hTmem _ (fun d hd => σ.partition.parts_pos hd)
      (by rw [σ.partition.parts_sum, Fintype.card_fin]))]
  rw [Nat.cast_sum, Finset.sum_div]
  apply Finset.sum_le_sum
  intro m hm
  obtain ⟨hm1, hm2⟩ := hTprop m hm
  by_cases hA : A m
  · refine le_trans ?_ (le_trans (type_weight_le K N m hm1 hm2) ?_)
    · apply Finset.sum_le_sum_of_subset_of_nonneg
      · intro c hc
        simp only [Finset.mem_filter] at hc ⊢
        exact ⟨hc.1.1, hc.2⟩
      · intro c _ _
        exact sqWeight_nonneg _
    · apply div_le_div_of_nonneg_right _ hfac.le
      apply Nat.cast_le.mpr
      apply Finset.card_le_card
      intro σ hσ
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hσ ⊢
      exact ⟨hσ ▸ hA, hσ⟩
  · rw [Finset.sum_eq_zero]
    · positivity
    · intro c hc
      simp only [Finset.mem_filter] at hc
      exact absurd (hc.2 ▸ hc.1.2) hA

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end

section
open Finset Polynomial

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem sqWeight_mul {K : Type} [Field K] [Fintype K] (f g : K[X]) (hf : f ≠ 0) (hg : g ≠ 0) :
    sqWeight (f * g) = sqWeight f * sqWeight g := by
  classical
  unfold sqWeight
  rw [UniqueFactorizationMonoid.normalizedFactors_mul hf hg, Multiset.map_add (f := _), Multiset.prod_add]

theorem divisor_square_weight_sum_le (hM : SqMassLeOne) (K : Type) [Field K] [Fintype K] (N : ℕ) (h : K[X])
    (hmon : h.Monic) (hdeg : h.natDegree ≤ N) (S : Finset (Fin N → K))
    (hS : ∀ c ∈ S, c ∈ sqSet K N ∧ h ∣ monicOf c) :
    ∑ c ∈ S, sqWeight (monicOf c) ≤ sqWeight h := by
  classical
  set M := N - h.natDegree with hMdef
  let φ : (Fin N → K) → (Fin M → K) := fun c i => (monicOf c / h).coeff i
  have hmul : ∀ c ∈ S, h * (monicOf c / h) = monicOf c := fun c hc =>
    EuclideanDomain.mul_div_cancel' hmon.ne_zero (hS c hc).2
  have hqmon : ∀ c ∈ S, (monicOf c / h).Monic := fun c hc =>
    hmon.of_mul_monic_left (by rw [hmul c hc]; exact monicOf_monic c)
  have hqdeg : ∀ c ∈ S, (monicOf c / h).natDegree = M := by
    intro c hc
    have h1 := hmon.natDegree_mul (hqmon c hc)
    rw [hmul c hc, monicOf_natDegree] at h1
    omega
  have hφ : ∀ c ∈ S, monicOf (φ c) = monicOf c / h := fun c hc =>
    monicOf_coeffs (hqmon c hc) (hqdeg c hc)
  have hφmem : ∀ c ∈ S, φ c ∈ sqSet K M := by
    intro c hc
    have hc' := (mem_sqSet c).mp (hS c hc).1
    rw [mem_sqSet, hφ c hc]
    refine ⟨hc'.1.squarefree_of_dvd ⟨h, by rw [mul_comm, hmul c hc]⟩, ?_⟩
    intro h0
    apply hc'.2
    rw [← hmul c hc, Polynomial.mul_coeff_zero, h0, mul_zero]
  have hinj : Set.InjOn φ (S : Set (Fin N → K)) := by
    intro c1 h1 c2 h2 he
    apply monicOf_injective
    rw [← hmul c1 h1, ← hmul c2 h2, ← hφ c1 h1, ← hφ c2 h2, he]
  have hw : ∀ c ∈ S, sqWeight (monicOf c) = sqWeight h * sqWeight (monicOf (φ c)) := by
    intro c hc
    rw [hφ c hc, ← sqWeight_mul _ _ hmon.ne_zero (hqmon c hc).ne_zero, hmul c hc]
  rw [Finset.sum_congr rfl hw, ← Finset.mul_sum]
  have h1 : ∑ c ∈ S, sqWeight (monicOf (φ c)) ≤ 1 := by
    rw [← Finset.sum_image (f := fun c' => sqWeight (monicOf c')) hinj]
    refine le_trans (Finset.sum_le_sum_of_subset_of_nonneg ?_ ?_) (hM K M)
    · intro c' hc'
      obtain ⟨c, hc, rfl⟩ := Finset.mem_image.mp hc'
      exact hφmem c hc
    · intro c' _ _
      exact sqWeight_nonneg _
  calc sqWeight h * ∑ c ∈ S, sqWeight (monicOf (φ c)) ≤ sqWeight h * 1 :=
        mul_le_mul_of_nonneg_left h1 (sqWeight_nonneg h)
    _ = sqWeight h := mul_one _

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
section
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

open Polynomial

noncomputable def wtOf {α : Type} [Fintype α] (μ : α → ℝ) (S : Set α) : ℝ := ∑ x, S.indicator μ x

section aux
variable {α β : Type} [Fintype α]

theorem wtOf_eq_filter (μ : α → ℝ) (p : α → Prop) [DecidablePred p] :
    wtOf μ {x | p x} = ∑ x ∈ Finset.univ.filter p, μ x := by
  unfold wtOf
  rw [Finset.sum_filter]
  refine Finset.sum_congr rfl (fun x _ => ?_)
  by_cases h : p x <;> simp [Set.indicator, h]

theorem wtOf_eq_filter' (μ : α → ℝ) (s : Finset α) (p : α → Prop) [DecidablePred p] :
    wtOf μ {x | x ∈ s ∧ p x} = ∑ x ∈ s.filter p, μ x := by
  unfold wtOf
  rw [Finset.sum_filter, ← Finset.sum_subset (Finset.subset_univ s)]
  · refine Finset.sum_congr rfl (fun x hx => ?_)
    by_cases h : p x <;> simp [Set.indicator, h, hx]
  · intro x _ hx
    simp [Set.indicator, hx]

theorem wtOf_mono (μ : α → ℝ) (hμ : ∀ x, 0 ≤ μ x) {S T : Set α} (h : S ⊆ T) :
    wtOf μ S ≤ wtOf μ T := by
  unfold wtOf
  exact Finset.sum_le_sum (fun x _ => Set.indicator_le_indicator_of_subset h hμ x)

theorem wtOf_nonneg (μ : α → ℝ) (hμ : ∀ x, 0 ≤ μ x) (S : Set α) : 0 ≤ wtOf μ S := by
  unfold wtOf
  exact Finset.sum_nonneg (fun x _ => Set.indicator_nonneg (fun y _ => hμ y) x)

theorem wtOf_union_le (μ : α → ℝ) (hμ : ∀ x, 0 ≤ μ x) (S T : Set α) :
    wtOf μ (S ∪ T) ≤ wtOf μ S + wtOf μ T := by
  unfold wtOf
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_le_sum (fun x _ => ?_)
  have := hμ x
  by_cases hS : x ∈ S <;> by_cases hT : x ∈ T <;> simp [Set.indicator, hS, hT] <;> linarith

theorem wtOf_biUnion_le (μ : α → ℝ) (hμ : ∀ x, 0 ≤ μ x) (t : Finset β) (S : β → Set α) :
    wtOf μ (⋃ b ∈ t, S b) ≤ ∑ b ∈ t, wtOf μ (S b) := by
  classical
  induction t using Finset.induction_on with
  | empty => simp [wtOf]
  | insert b t hb ih =>
    rw [Finset.set_biUnion_insert, Finset.sum_insert hb]
    exact (wtOf_union_le μ hμ _ _).trans (by linarith)

theorem wtOf_compl (μ : α → ℝ) (S : Set α) : wtOf μ Sᶜ = wtOf μ Set.univ - wtOf μ S := by
  simp only [wtOf, Set.indicator_compl, Set.indicator_univ, Pi.sub_apply, Finset.sum_sub_distrib]

theorem wtOf_univ (μ : α → ℝ) : wtOf μ Set.univ = ∑ x, μ x := by
  simp [wtOf]

end aux

section prod
variable {ι Ω : Type} [Fintype ι] [Fintype Ω] [DecidableEq ι]

theorem wtOf_pi (P : Ω → ℝ) (S : ι → Set Ω) :
    wtOf (fun x : ι → Ω => ∏ v, P (x v)) {x | ∀ v, x v ∈ S v} = ∏ v, wtOf P (S v) := by
  classical
  unfold wtOf
  rw [Finset.prod_univ_sum, Fintype.piFinset_univ]
  refine Finset.sum_congr rfl (fun x _ => ?_)
  by_cases h : ∀ v, x v ∈ S v
  · rw [Set.indicator_of_mem (show x ∈ {x : ι → Ω | ∀ v, x v ∈ S v} from h)]
    exact Finset.prod_congr rfl (fun v _ => (Set.indicator_of_mem (h v) P).symm)
  · push_neg at h
    obtain ⟨v, hv⟩ := h
    have h0 : x ∉ {x : ι → Ω | ∀ v, x v ∈ S v} := fun hx => hv (hx v)
    have h1 : Set.indicator (S v) P (x v) = 0 := by simp [Set.indicator, hv]
    rw [Set.indicator_apply, if_neg h0, Finset.prod_eq_zero (Finset.mem_univ v) h1]

theorem wtOf_one_place (P : Ω → ℝ) (hP : ∑ c, P c = 1) (S : Set Ω) (v₀ : ι) :
    wtOf (fun x : ι → Ω => ∏ v, P (x v)) {x | x v₀ ∈ S} = wtOf P S := by
  have hset : {x : ι → Ω | x v₀ ∈ S} =
      {x : ι → Ω | ∀ v, x v ∈ (if v = v₀ then S else Set.univ)} := by
    ext x
    simp only [Set.mem_setOf_eq]
    constructor
    · intro h v
      split_ifs with hv
      · subst hv
        exact h
      · exact Set.mem_univ _
    · intro h
      simpa using h v₀
  rw [hset, wtOf_pi, Finset.prod_eq_single v₀]
  · simp
  · intro v _ hv
    simp [hv, wtOf_univ, hP]
  · intro h
    exact absurd (Finset.mem_univ v₀) h

end prod

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end

section
namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

open Polynomial

theorem propW_of (h1 : SqMassLower) (h3 : LocalEstimateII) (h4 : LocalEstimateIII)
    (h5 : LocalEstimateIV) (h6 : LocalEstimateV) : PropW := by
  classical
  intro K L ι J _ _ _ _ _ _ _ N q₁ d χ P hN hq hq1 hd hne hq2 hd2 hmax h16 hq1d hdd hP0 hP1 hPsq
  have hμ : ∀ x : ι → Fin N → K, 0 ≤ ∏ v, P (x v) :=
    fun x => Finset.prod_nonneg fun v _ => hP0 _
  have hconv : ∀ (p : (Fin N → K) → Prop), wtOf P {c | c ∈ sqSet K N ∧ p c} =
      ∑ c ∈ (sqSet K N).filter p, sqWeight (monicOf c) := by
    intro p
    rw [wtOf_eq_filter']
    exact Finset.sum_congr rfl fun c hc => hPsq c (Finset.mem_filter.1 hc).1
  set q : ℝ := (Fintype.card K : ℝ) with hqdef
  set f : ℝ := (Fintype.card ι : ℝ) with hfdef

  set S1 : Set (Fin N → K) := {c | c ∈ sqSet K N}ᶜ with hS1
  set S3 : Set (Fin N → K) := {c | c ∈ sqSet K N ∧ ∃ l : ℕ, l.Prime ∧
    l ∉ BB (Fintype.card K) N ∧ ¬ Set.InjOn (primeToPart l) ((monicOf c).rootSet L)} with hS3
  set S4 : Kˣ → Set (Fin N → K) := fun c₀ => {c | c ∈ sqSet K N ∧ ∃ l : ℕ, l.Prime ∧
    l ≠ Fintype.card K ∧ ∃ x ∈ (monicOf c).rootSet L,
      primeToPart l x = primeToPart l (algebraMap K L (c₀ : K))} with hS4
  set S5 : ℕ → Set (Fin N → K) := fun a => {c | c ∈ sqSet K N ∧
    ∃ h : K[X], h ∣ monicOf c ∧ h.natDegree = a} with hS5
  set S6 : Set (Fin N → K) := {c | c ∈ sqSet K N ∧ ¬ ∃ Q : K[X], Irreducible Q ∧ Q ∣ monicOf c ∧
    Q.natDegree.Prime ∧ N < 2 * Q.natDegree ∧ Q.natDegree + 3 ≤ N} with hS6

  have b1 : wtOf P S1 ≤ 2 / q := by
    rw [hS1, wtOf_compl, wtOf_univ, hP1]
    have e : wtOf P {c | c ∈ sqSet K N} = ∑ c ∈ sqSet K N, sqWeight (monicOf c) := by
      have := hconv (fun _ => True)
      simpa using this
    rw [e]
    have := h1 K N (by omega)
    linarith
  have b3 : wtOf P S3 ≤ 23 * Real.log q / Real.sqrt q := by
    refine (hconv _).trans_le ?_
    convert h3 K L N hq
  have b4 : ∀ c₀ : Kˣ, wtOf P (S4 c₀) ≤
      1 / (4 * (min q₁ d : ℕ)) + (1 + Real.log N) / (q - 1) := by
    intro c₀
    refine (hconv _).trans_le ?_
    convert h4 K L N q₁ d c₀ (by omega) hq1 hd hne hq2 hd2 hmax h16 hq1d hdd
  have b5 : ∀ a ∈ Finset.Icc 1 (N / 2), wtOf P (S5 a) ≤ 7 / 8 := by
    intro a ha
    rw [Finset.mem_Icc] at ha
    refine (hconv _).trans_le ?_
    convert h5 K N a (by omega) (by omega)
  have b6 : wtOf P S6 ≤ 1 - 1 / (5 * Real.log N) := by
    refine (hconv _).trans_le ?_
    convert h6 K N hN

  have hcover : {x : ι → Fin N → K | ¬ GoodAt K L N (fun v => monicOf (x v)) χ} ⊆
      (((((⋃ v ∈ (Finset.univ : Finset ι), {x : ι → Fin N → K | x v ∈ S1}) ∪
        (⋃ v ∈ (Finset.univ : Finset ι), {x : ι → Fin N → K | x v ∈ S3})) ∪
        (⋃ w ∈ (Finset.univ : Finset (ι × J)), ({x : ι → Fin N → K | x w.1 ∈ S4 (χ w.1 w.2)} ∪
          {x : ι → Fin N → K | x w.1 ∈ S4 (χ w.1 w.2)⁻¹}))) ∪
        (⋃ a ∈ Finset.Icc 1 (N / 2), {x : ι → Fin N → K | ∀ v, x v ∈ S5 a})) ∪
        {x : ι → Fin N → K | ∀ v, x v ∈ S6}) := by
    intro x hx
    by_contra hcon
    simp only [Set.mem_union, Set.mem_iUnion, not_or, not_exists, Set.mem_setOf_eq,
      Finset.mem_univ, true_implies] at hcon
    obtain ⟨⟨⟨⟨c1, c3⟩, c4⟩, c5⟩, c6⟩ := hcon
    have hsq : ∀ v, x v ∈ sqSet K N := by
      intro v
      have := c1 v
      simpa [hS1] using this
    have hsq' : ∀ v, Squarefree (monicOf (x v)) ∧ (monicOf (x v)).coeff 0 ≠ 0 := by
      intro v
      have := hsq v
      simpa [sqSet] using this
    apply hx
    refine ⟨fun v => ⟨monicOf_monic _, monicOf_natDegree _, (hsq' v).2⟩, fun v => (hsq' v).1,
      ?_, ?_, ?_, ?_⟩
    · intro l hl hlB v
      by_contra hinj
      exact c3 v ⟨hsq v, l, hl, hlB, hinj⟩
    · intro l hl hlq v j y hy
      refine ⟨fun he => ?_, fun he => ?_⟩
      · exact (c4 (v, j)).1 ⟨hsq v, l, hl, hlq, y, hy, he⟩
      · exact (c4 (v, j)).2 ⟨hsq v, l, hl, hlq, y, hy, he⟩
    · intro a ha1 ha2
      by_contra hall
      push Not at hall
      exact c5 a (Finset.mem_Icc.2 ⟨ha1, by omega⟩) fun v => ⟨hsq v, hall v⟩
    · by_contra hno
      push Not at hno
      apply c6
      intro v
      refine ⟨hsq v, ?_⟩
      rintro ⟨Q, hQ1, hQ2, hQ3, hQ4, hQ5⟩
      exact absurd hQ5 (not_le.2 (hno v Q hQ1 hQ2 hQ3 hQ4))
  rw [← wtOf_eq_filter (fun x : ι → Fin N → K => ∏ v, P (x v))
    (fun x => ¬ GoodAt K L N (fun v => monicOf (x v)) χ)]
  refine (wtOf_mono _ hμ hcover).trans ?_
  refine (wtOf_union_le _ hμ _ _).trans (add_le_add ((wtOf_union_le _ hμ _ _).trans
    (add_le_add ((wtOf_union_le _ hμ _ _).trans (add_le_add ((wtOf_union_le _ hμ _ _).trans
      (add_le_add ?_ ?_)) ?_)) ?_)) ?_)
  · refine (wtOf_biUnion_le _ hμ _ _).trans ?_
    calc ∑ v : ι, wtOf (fun x : ι → Fin N → K => ∏ v, P (x v)) {x | x v ∈ S1}
        = ∑ _v : ι, wtOf P S1 := Finset.sum_congr rfl fun v _ => wtOf_one_place P hP1 S1 v
      _ = f * wtOf P S1 := by simp [hfdef]
      _ ≤ f * (2 / q) := mul_le_mul_of_nonneg_left b1 (Nat.cast_nonneg _)
      _ = 2 * f / q := by ring
  · refine (wtOf_biUnion_le _ hμ _ _).trans ?_
    calc ∑ v : ι, wtOf (fun x : ι → Fin N → K => ∏ v, P (x v)) {x | x v ∈ S3}
        = ∑ _v : ι, wtOf P S3 := Finset.sum_congr rfl fun v _ => wtOf_one_place P hP1 S3 v
      _ = f * wtOf P S3 := by simp [hfdef]
      _ ≤ f * (23 * Real.log q / Real.sqrt q) :=
          mul_le_mul_of_nonneg_left b3 (Nat.cast_nonneg _)
      _ = 23 * f * Real.log q / Real.sqrt q := by ring
  · refine (wtOf_biUnion_le _ hμ _ _).trans ?_
    set B : ℝ := 1 / (4 * (min q₁ d : ℕ)) + (1 + Real.log N) / (q - 1) with hB
    calc ∑ w : ι × J, wtOf (fun x : ι → Fin N → K => ∏ v, P (x v))
          ({x | x w.1 ∈ S4 (χ w.1 w.2)} ∪ {x | x w.1 ∈ S4 (χ w.1 w.2)⁻¹})
        ≤ ∑ _w : ι × J, (B + B) := by
          refine Finset.sum_le_sum fun w _ => (wtOf_union_le _ hμ _ _).trans (add_le_add ?_ ?_)
          · rw [wtOf_one_place P hP1]; exact b4 _
          · rw [wtOf_one_place P hP1]; exact b4 _
      _ = 2 * f * (Fintype.card J : ℝ) * B := by
          simp [hfdef, Fintype.card_prod]; ring
  · refine (wtOf_biUnion_le _ hμ _ _).trans ?_
    calc ∑ a ∈ Finset.Icc 1 (N / 2), wtOf (fun x : ι → Fin N → K => ∏ v, P (x v))
          {x | ∀ v, x v ∈ S5 a}
        ≤ ∑ _a ∈ Finset.Icc 1 (N / 2), (7 / 8 : ℝ) ^ Fintype.card ι := by
          refine Finset.sum_le_sum fun a ha => ?_
          rw [wtOf_pi P (fun _ => S5 a), Finset.prod_const, Finset.card_univ]
          exact pow_le_pow_left₀ (wtOf_nonneg P hP0 _) (b5 a ha) _
      _ = ((N / 2 : ℕ) : ℝ) * (7 / 8 : ℝ) ^ Fintype.card ι := by simp
      _ ≤ (N : ℝ) / 2 * (7 / 8 : ℝ) ^ Fintype.card ι := by
          refine mul_le_mul_of_nonneg_right ?_ (by positivity)
          exact Nat.cast_div_le
  · rw [wtOf_pi P (fun _ => S6), Finset.prod_const, Finset.card_univ]
    calc wtOf P S6 ^ Fintype.card ι ≤ (Real.exp (-(1 / (5 * Real.log N)))) ^ Fintype.card ι := by
          refine pow_le_pow_left₀ (wtOf_nonneg P hP0 _) (b6.trans ?_) _
          exact Real.one_sub_le_exp_neg _
      _ = Real.exp (-f / (5 * Real.log N)) := by
          rw [← Real.exp_nat_mul]
          congr 1
          rw [hfdef]; ring

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem localEstimateIV_of_typeSetWeight (h : TypeSetWeight) : LocalEstimateIV := by
  exact localEstimateIV_of h subsum_bound divisor_degree_subsum

theorem localEstimateV_of_typeSetWeight (h : TypeSetWeight) : LocalEstimateV := by
  exact localEstimateV_of h prime_cycle_probability_sum prime_reciprocal_sum_bound

theorem square_mass_le_one : SqMassLeOne := by
  exact sqMassLeOne_of type_set_weight_bound

theorem local_estimate_fourth : LocalEstimateIV := by
  exact localEstimateIV_of_typeSetWeight type_set_weight_bound

theorem local_estimate_fifth : LocalEstimateV := by
  exact localEstimateV_of_typeSetWeight type_set_weight_bound

theorem propW_of_localEstimates (h3 : LocalEstimateII) (h4 : LocalEstimateIII) : PropW := by
  exact propW_of square_mass_lower_bound h3 h4 local_estimate_fourth local_estimate_fifth

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.LocalEstimateIVOfTypeSetWeight =====
