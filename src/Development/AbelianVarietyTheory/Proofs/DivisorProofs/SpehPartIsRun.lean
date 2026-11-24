module

public import Mathlib.Data.Int.Notation
public import Mathlib.Data.Nat.Notation
public import Mathlib.Tactic.ToDual
public import Mathlib.Order.Defs.LinearOrder
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasString
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockIsTheRun, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpehPartIsRun

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockIsTheRun =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockIsTheRun", "h": "module\n\npublic import Mathlib.Data.Int.Notation\npublic import Mathlib.Data.Nat.Notation\npublic import Mathlib.Tactic.ToDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Order.Defs.LinearOrder\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem block_is_the_run : ∀ (n p t : ℕ) (a : ℕ → ℤ) (c : ℤ), (∀ i j, i ≤ j → j < n → a j ≤ a i) →
    p + t ≤ n → p < t → n - (p + t) < t → (∀ j, p ≤ j → j < p + t → a j = a p) →
    (1 ≤ p → a p < a (p - 1)) → (p + t < n → a (p + t) < a p) →
    (∀ i < t, ∃ j < n, a j - j = c - i) → c = a p - p := by
  intro n p t a c hmono hpt hpt' hn hrun hleft hright hwin
  obtain ⟨j0, hj0n, hj0⟩ := hwin 0 (by omega)

  have key : ∀ i, i < t → j0 + i < n ∧ a (j0 + i) = a j0 := by
    intro i
    induction i with
    | zero => intro _; simpa using hj0n
    | succ i ih =>
      intro hi
      obtain ⟨h1, h2⟩ := ih (by omega)
      obtain ⟨j, hjn, hj⟩ := hwin (i + 1) hi
      push_cast at hj hj0
      have hge : j0 + i + 1 ≤ j := by
        by_contra hlt
        have := hmono j (j0 + i) (by omega) h1
        omega
      have hle := hmono (j0 + i) j (by omega) hjn
      have hj' : j = j0 + i + 1 := by omega
      refine ⟨by omega, ?_⟩
      rw [show j0 + (i + 1) = j by omega]
      omega
  have hq := (key (t - 1) (by omega)).1
  have hconst : ∀ k, j0 ≤ k → k < j0 + t → a k = a j0 := by
    intro k h1 h2
    have := (key (k - j0) (by omega)).2
    rwa [show j0 + (k - j0) = k by omega] at this
  rcases lt_trichotomy j0 p with h | h | h
  ·
    exfalso
    have e1 := hconst (p - 1) (by omega) (by omega)
    have e2 := hconst p (by omega) (by omega)
    have := hleft (by omega)
    omega
  · subst h
    push_cast at hj0
    omega
  ·
    exfalso
    have e1 := hconst (p + t - 1) (by omega) (by omega)
    have e2 := hconst (p + t) (by omega) (by omega)
    have e3 := hrun (p + t - 1) (by omega) (by omega)
    have := hright (by omega)
    omega

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockIsTheRun =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpehPartIsRun =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpehPartIsRun", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasString\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockIsTheRun\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.CuspRep GlobalTheory.SmGL GlobalTheory.DefiniteBC
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.GalDef.RunPart

open GlobalTheory.DefiniteBC

theorem map_le_spehInf (d k : ℕ) (hk : k < d) (m : Multiset ℂ) :
    m.map (· + (((d : ℂ) - 1) / 2 - k)) ≤ spehInf d m := by
  unfold spehInf
  exact List.le_sum_of_mem (List.mem_map.2 ⟨k, List.mem_range.2 hk, rfl⟩)

theorem mem_infOfWeight {n : ℕ} (lam : DomWeight n) (x : ℂ) (hx : x ∈ infOfWeight lam) :
    ∃ j < n, x = (wAt lam j : ℂ) + (((n : ℂ) - 1) / 2 - (j : ℕ)) := by
  unfold infOfWeight at hx
  obtain ⟨k, -, rfl⟩ := Multiset.mem_map.1 hx
  refine ⟨k, k.2, ?_⟩
  simp [wAt, k.2]

theorem entry_of_run {n t : ℕ} (lam : DomWeight n) (p : ℕ) (hn : n < 2 * t) (hrun : IsRunAt lam p t)
    (d : ℕ) (m : Multiset ℂ) (hle : spehInf d m ≤ infOfWeight lam) (htd : t ≤ d) (z : ℂ) (hz : z ∈ m) :
    d = t ∧ z = (wAt lam p : ℂ) + ((n : ℂ) - 1) / 2 - (p : ℕ) - ((t : ℂ) - 1) / 2 := by
  obtain ⟨hpt, hconst, hleft, hright⟩ := hrun
  have hval : ∀ k < d, ∃ j < n,
      z + (((d : ℂ) - 1) / 2 - k) = (wAt lam j : ℂ) + (((n : ℂ) - 1) / 2 - (j : ℕ)) := fun k hk =>
    mem_infOfWeight lam _ (Multiset.mem_of_le hle
      (Multiset.mem_of_le (map_le_spehInf d k hk m) (Multiset.mem_map_of_mem _ hz)))
  have ht0 : 0 < t := by omega
  obtain ⟨j0, hj0, e0⟩ := hval 0 (by omega)
  set c : ℤ := wAt lam j0 - j0 with hc
  have hvalc : ∀ k < d, ∃ j < n, wAt lam j - (j : ℤ) = c - k := by
    intro k hk
    obtain ⟨j, hj, e⟩ := hval k hk
    refine ⟨j, hj, ?_⟩
    have : ((wAt lam j - (j : ℤ) : ℤ) : ℂ) = ((c - k : ℤ) : ℂ) := by
      rw [hc]; push_cast
      push_cast at e0 e
      linear_combination e0 - e
    exact_mod_cast this
  have hmono : ∀ i j, i ≤ j → j < n → wAt lam j ≤ wAt lam i := by
    intro i j hij hj
    simp only [wAt, hj, dif_pos, show i < n by omega]
    exact lam.anti (Fin.mk_le_mk.2 hij)
  have hB := fun (c' : ℤ) (h : ∀ i < t, ∃ j < n, wAt lam j - j = c' - i) =>
    GlobalTheory.block_is_the_run n p t (wAt lam) c' hmono hpt (by omega) (by omega) hconst hleft hright h
  have hcp : c = wAt lam p - p := hB c fun i hi => hvalc i (by omega)
  have hdt : d = t := by
    by_contra hne
    have := hB (c - 1) fun i hi => by
      obtain ⟨j, hj, e⟩ := hvalc (i + 1) (by omega)
      exact ⟨j, hj, by push_cast at e; linarith⟩
    omega
  refine ⟨hdt, ?_⟩
  have hc' : (c : ℂ) = (wAt lam p : ℂ) - (p : ℕ) := by rw [hcp]; push_cast; ring
  have : (c : ℂ) = (wAt lam j0 : ℂ) - (j0 : ℕ) := by rw [hc]; push_cast; ring
  subst hdt
  push_cast at e0
  linear_combination e0 - this + hc'

end GlobalTheory.GalDef.RunPart


open GlobalTheory.GalDef.RunPart in
theorem GlobalTheory.GalDef.spehPart_is_run : ∀ (n t : ℕ) (lam : DomWeight n) (p : ℕ), n < 2 * t → GlobalTheory.GalDef.IsRunAt lam p t →
  ∀ (c : ℕ) (d : Fin c → ℕ) (M : Fin c → Multiset ℂ), (∀ i, 1 ≤ d i) → (∀ i, M i ≠ 0) →
    ∑ i, spehInf (d i) (M i) = infOfWeight lam →
    ∀ i, t ≤ d i → d i = t ∧
      M i = {(GlobalTheory.GalDef.wAt lam p : ℂ) + ((n : ℂ) - 1) / 2 - (p : ℕ) - ((t : ℂ) - 1) / 2} ∧ ∀ j, j ≠ i → d j < t := by
  intro n t lam p hn hrun c d M hd hM hsum i hti
  have hle : ∀ j, spehInf (d j) (M j) ≤ infOfWeight lam := fun j => by
    rw [← hsum]
    exact Finset.single_le_sum (f := fun j => spehInf (d j) (M j)) (fun _ _ => Multiset.zero_le _) (Finset.mem_univ j)
  obtain ⟨z, hz⟩ := Multiset.exists_mem_of_ne_zero (hM i)
  obtain ⟨hdi, hzv⟩ := entry_of_run lam p hn hrun (d i) (M i) (hle i) hti z hz
  set v : ℂ := (wAt lam p : ℂ) + ((n : ℂ) - 1) / 2 - (p : ℕ) - ((t : ℂ) - 1) / 2 with hv
  have hall : ∀ z' ∈ M i, z' = v := fun z' hz' => (entry_of_run lam p hn hrun (d i) (M i) (hle i) hti z' hz').2
  have hnd : ∀ j, (spehInf (d j) (M j)).Nodup := fun j =>
    Multiset.nodup_of_le (hle j) (nodup_infOfWeight lam)
  refine ⟨hdi, ?_, ?_⟩
  · have hnodup : (M i).Nodup :=
      (Multiset.nodup_of_le (map_le_spehInf (d i) 0 (by omega) (M i)) (hnd i)).of_map _
    rw [Multiset.eq_replicate.2 ⟨rfl, hall⟩] at hnodup ⊢
    have hc1 : Multiset.card (M i) ≤ 1 := by
      by_contra h
      push_neg at h
      obtain ⟨k, hk⟩ : ∃ k, Multiset.card (M i) = k + 2 := ⟨Multiset.card (M i) - 2, by omega⟩
      rw [hk, Multiset.replicate_succ, Multiset.replicate_succ, Multiset.nodup_cons] at hnodup
      exact hnodup.1 (Multiset.mem_cons_self _ _)
    have hc0 : Multiset.card (M i) ≠ 0 := fun h => hM i (Multiset.card_eq_zero.1 h)
    rw [show Multiset.card (M i) = 1 by omega, Multiset.replicate_one]
  · intro j hji
    by_contra hlt
    push_neg at hlt
    obtain ⟨z', hz'⟩ := Multiset.exists_mem_of_ne_zero (hM j)
    obtain ⟨hdj, hz'v⟩ := entry_of_run lam p hn hrun (d j) (M j) (hle j) hlt z' hz'
    have ht0 : 0 < t := by omega
    have hmem : ∀ k, 0 < d k → ∀ w ∈ M k, w + (((d k : ℂ) - 1) / 2 - ((0 : ℕ) : ℂ)) ∈ spehInf (d k) (M k) :=
      fun k hk w hw => Multiset.mem_of_le (map_le_spehInf (d k) 0 hk (M k)) (Multiset.mem_map_of_mem _ hw)
    have hpair : spehInf (d i) (M i) + spehInf (d j) (M j) ≤ infOfWeight lam := by
      rw [← hsum]
      calc spehInf (d i) (M i) + spehInf (d j) (M j) = ∑ k ∈ {i, j}, spehInf (d k) (M k) :=
            (Finset.sum_pair (f := fun k => spehInf (d k) (M k)) hji.symm).symm
        _ ≤ _ := Finset.sum_le_sum_of_subset (Finset.subset_univ _)
    have hdis := (Multiset.nodup_add.1 (Multiset.nodup_of_le hpair (nodup_infOfWeight lam))).2.2
    have h1 := hmem i (by omega) z hz
    have h2 := hmem j (by omega) z' hz'
    rw [hdi, hzv] at h1
    rw [hdj, hz'v] at h2
    rw [hdi, hdj] at hdis
    exact Multiset.disjoint_left.1 hdis h1 h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpehPartIsRun =====
