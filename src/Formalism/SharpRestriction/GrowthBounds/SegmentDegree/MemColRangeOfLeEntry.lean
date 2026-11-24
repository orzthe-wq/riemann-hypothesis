module

public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ScaleSCoeffZero
import Formalism.SharpRestriction.GrowthBounds.ValuationLowestDegreeMapFractionField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.KillKcolTau, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.MemColRangeOfLeEntry

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.KillKcolTau =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.KillKcolTau", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.ScaleSCoeffZero\nimport Formalism.SharpRestriction.GrowthBounds.ValuationLowestDegreeMapFractionField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas Formalism.MainNotions.G.Joints.StandardMonomialSpace

section Abs

variable {R : Type} [CommRing R] {N r : ℕ}

def stg (ν : Fin (N + 1) → Fin r → ℤ) (i : ℕ) : Fin r → ℤ := if h : i < N + 1 then ν ⟨i, h⟩ else 0

theorem stg_eq (ν : Fin (N + 1) → Fin r → ℤ) (i : ℕ) (h : i < N + 1) : ν ⟨i, h⟩ = stg ν i := by
  simp [stg, h]

theorem Kcol_succ (ν : Fin (N + 1) → Fin r → ℤ) (c : ℤ) (j : ℕ) (h : j < N) :
    Kcol R ν c (j + 1) =
      colStep c (colH (stg ν j) c) (colH (stg ν (j + 1)) c) (letVec R ⟨j, h⟩) (Kcol R ν c j) := by
  rw [Kcol, dite_eq_left h, stg_eq ν j (by omega), stg_eq ν (j + 1) (by omega)]

def offN (n0 : ℕ) : Set (Fin N × Fin r) := {v | n0 ≤ v.1.val ∧ v.2.val + (v.1.val - n0) + 1 ≠ r}

theorem kill_colStep (S : Set (Fin N × Fin r)) (c : ℤ) (hP hN : ℕ) (x : Fin r → MvPolynomial (Fin N × Fin r) R)
    (Kf : Finset (Fin r) → MvPolynomial (Fin N × Fin r) R) (J : Finset (Fin r)) :
    kill S (colStep c hP hN x Kf J) = colStep c hP hN (fun m => kill S (x m)) (fun J => kill S (Kf J)) J :=
  lift_colStep_map (kill (R := R) S : MvPolynomial (Fin N × Fin r) R →+* MvPolynomial (Fin N × Fin r) R) c hP hN x Kf J

theorem kill_X_not (S : Set (Fin N × Fin r)) (v : Fin N × Fin r) (hv : v ∉ S) :
    kill (R := R) S (MvPolynomial.X v) = MvPolynomial.X v := by
  simp [kill, hv]

theorem kill_X_mem (S : Set (Fin N × Fin r)) (v : Fin N × Fin r) (hv : v ∈ S) :
    kill (R := R) S (MvPolynomial.X v) = 0 := by
  simp [kill, hv]

theorem kill_Kcol_low (n0 : ℕ) (hn : n0 ≤ N) (ν : Fin (N + 1) → Fin r → ℤ) (c : ℤ) :
    ∀ j ≤ n0, ∀ J, kill (offN n0) (Kcol R ν c j J) = Kcol R ν c j J := by
  intro j
  induction j with
  | zero =>
    intro _ J
    exact lift_extOne_map (kill (R := R) (offN (N := N) (r := r) n0) :
      MvPolynomial (Fin N × Fin r) R →+* MvPolynomial (Fin N × Fin r) R) J
  | succ j ih =>
    intro hj J
    have hjN : j < N := by omega
    rw [Kcol_succ ν c j hjN, kill_colStep]
    have e1 : (fun m => kill (offN n0) (letVec R (N := N) (n := r) ⟨j, hjN⟩ m)) = letVec R ⟨j, hjN⟩ := by
      funext m
      apply kill_X_not
      intro hv
      have : n0 ≤ j := hv.1
      omega
    have e2 : (fun J => kill (offN n0) (Kcol R ν c j J)) = Kcol R ν c j := funext (ih (by omega))
    rw [e1, e2]

variable (n0 : ℕ) (hN : n0 + r = N)

def tauI (m : Fin r) : Fin N := ⟨n0 + (r - 1 - m.val), by have := m.isLt; omega⟩

def rises (ν : Fin (N + 1) → Fin r → ℤ) (c : ℤ) (i : ℕ) : Prop := colH (stg ν i) c < colH (stg ν (i + 1)) c


open Classical in
def riseA (ν : Fin (N + 1) → Fin r → ℤ) (c : ℤ) (t : ℕ) : Finset (Fin r) :=
  Finset.univ.filter fun m => r - 1 - m.val < t ∧ rises ν c (n0 + (r - 1 - m.val))

theorem kill_Kcol_tau (ν : Fin (N + 1) → Fin r → ℤ) (c : ℤ) (hc : 1 ≤ c)
    (hmono : ∀ t < r, colH (stg ν (n0 + t)) c ≤ colH (stg ν (n0 + t + 1)) c) :
    ∀ t ≤ r, ∀ J, riseA n0 ν c t ⊆ J → ∃ e : ℕ, kill (offN n0) (Kcol R ν c (n0 + t) J) =
      (-1) ^ e * (∏ m ∈ riseA n0 ν c t, MvPolynomial.X (tauI n0 hN m, m)) * Kcol R ν c n0 (J \ riseA n0 ν c t) := by
  classical
  intro t
  induction t with
  | zero =>
    intro _ J _
    refine ⟨0, ?_⟩
    have : riseA n0 ν c 0 = ∅ := by
      simp [riseA]
    rw [this]
    simp only [add_zero, pow_zero, Finset.prod_empty, mul_one, one_mul, Finset.sdiff_empty]
    exact kill_Kcol_low n0 (by omega) ν c n0 le_rfl J
  | succ t ih =>
    intro ht J hJ
    have htr : t < r := by omega
    have hjN : n0 + t < N := by omega
    let mt : Fin r := ⟨r - 1 - t, by omega⟩
    have hmt : r - 1 - mt.val = t := by simp only [mt]; omega
    have hval : ∀ m : Fin r, r - 1 - m.val = t → m = mt := by
      intro m hm
      apply Fin.ext
      have := m.isLt
      simp only [mt]; omega
    rw [show n0 + (t + 1) = n0 + t + 1 by ring, Kcol_succ ν c (n0 + t) hjN, kill_colStep]
    by_cases hr : rises ν c (n0 + t)
    · have hA : riseA n0 ν c (t + 1) = insert mt (riseA n0 ν c t) := by
        ext m
        simp only [riseA, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert]
        constructor
        · rintro ⟨h1, h2⟩
          by_cases h3 : r - 1 - m.val = t
          · exact Or.inl (hval m h3)
          · exact Or.inr ⟨by omega, h2⟩
        · rintro (h | ⟨h1, h2⟩)
          · subst h
            rw [hmt]; exact ⟨by omega, hr⟩
          · exact ⟨by omega, h2⟩
      have hnot : mt ∉ riseA n0 ν c t := by
        simp only [riseA, Finset.mem_filter, Finset.mem_univ, true_and, not_and]
        intro h; rw [hmt] at h; omega
      have hmJ : mt ∈ J := hJ (by rw [hA]; exact Finset.mem_insert_self _ _)
      have hsub : riseA n0 ν c t ⊆ J.erase mt := by
        intro m hm
        refine Finset.mem_erase.mpr ⟨fun h => hnot (h ▸ hm), hJ (by rw [hA]; exact Finset.mem_insert_of_mem hm)⟩
      obtain ⟨e, he⟩ := ih (by omega) (J.erase mt) hsub
      have hstep : colStep c (colH (stg ν (n0 + t)) c) (colH (stg ν (n0 + t + 1)) c)
          (fun m => kill (offN n0) (letVec R (N := N) (n := r) ⟨n0 + t, hjN⟩ m))
          (fun J => kill (offN n0) (Kcol R ν c (n0 + t) J)) J =
          (-1) ^ (J.filter fun j => mt < j).card * MvPolynomial.X (tauI n0 hN mt, mt) *
            kill (offN n0) (Kcol R ν c (n0 + t) (J.erase mt)) := by
        have hr' : colH (stg ν (n0 + t)) c < colH (stg ν (n0 + t + 1)) c := hr
        unfold colStep
        rw [if_pos hr', if_pos hc]
        unfold wedgeR
        rw [Finset.sum_eq_single mt]
        · congr 2
          have : (tauI n0 hN mt : Fin N) = ⟨n0 + t, hjN⟩ := by
            apply Fin.ext; simp only [tauI]; omega
          rw [this]
          apply kill_X_not
          intro hv
          apply hv.2
          simp only [mt]; omega
        · intro m _ hm
          have : kill (offN n0) (letVec R (N := N) (n := r) ⟨n0 + t, hjN⟩ m) = 0 := by
            apply kill_X_mem
            refine ⟨by simp, ?_⟩
            intro h
            apply hm
            apply hval
            simp only [add_tsub_cancel_left] at h
            omega
          beta_reduce
          rw [this]; ring
        · intro h; exact absurd hmJ h
      rw [hstep, he, hA, Finset.prod_insert hnot]
      refine ⟨(J.filter fun j => mt < j).card + e, ?_⟩
      have hset : J.erase mt \ riseA n0 ν c t = J \ insert mt (riseA n0 ν c t) := by
        ext m
        simp only [Finset.mem_sdiff, Finset.mem_erase, Finset.mem_insert, not_or]
        tauto
      rw [hset, pow_add]
      ring
    · have hA : riseA n0 ν c (t + 1) = riseA n0 ν c t := by
        ext m
        simp only [riseA, Finset.mem_filter, Finset.mem_univ, true_and]
        constructor
        · rintro ⟨h1, h2⟩
          by_cases h3 : r - 1 - m.val = t
          · rw [h3] at h2; exact absurd h2 hr
          · exact ⟨by omega, h2⟩
        · rintro ⟨h1, h2⟩
          exact ⟨by omega, h2⟩
      have heq : colH (stg ν (n0 + t)) c = colH (stg ν (n0 + t + 1)) c :=
        le_antisymm (hmono t htr) (not_lt.mp hr)
      rw [hA] at hJ ⊢
      obtain ⟨e, he⟩ := ih (by omega) J hJ
      refine ⟨e, ?_⟩
      unfold colStep
      rw [heq, if_neg (lt_irrefl _), if_neg (lt_irrefl _)]
      exact he

end Abs

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.KillKcolTau =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.MemColRangeOfLeEntry =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.MemColRangeOfLeEntry", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.KillKcolTau\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas Formalism.MainNotions.G.Joints.StandardMonomialSpace

section Abs2

variable {R : Type} [CommRing R] {N r : ℕ}

theorem colStep_same (c : ℤ) (h : ℕ) (x : Fin r → MvPolynomial (Fin N × Fin r) R)
    (Kf : Finset (Fin r) → MvPolynomial (Fin N × Fin r) R) : colStep c h h x Kf = Kf := by
  unfold colStep
  rw [if_neg (lt_irrefl _), if_neg (lt_irrefl _)]

theorem Kcol_const (ν : Fin (N + 1) → Fin r → ℤ) (c : ℤ) :
    ∀ j ≤ N, (∀ i < j, colH (stg ν i) c = colH (stg ν (i + 1)) c) → Kcol R ν c j = extOne := by
  intro j
  induction j with
  | zero => intro _ _; rw [Kcol]
  | succ j ih =>
    intro hj h
    rw [Kcol_succ ν c j (by omega), h j (by omega), colStep_same]
    exact ih (by omega) fun i hi => h i (by omega)

def cutPath (n0 : ℕ) (ν : Fin (N + 1) → Fin r → ℤ) : Fin (N + 1) → Fin r → ℤ := fun i => stg ν (min i.val n0)

theorem stg_cut (n0 : ℕ) (ν : Fin (N + 1) → Fin r → ℤ) (i : ℕ) (hi : i ≤ N) :
    stg (cutPath n0 ν) i = stg ν (min i n0) := by
  have : i < N + 1 := by omega
  simp [stg, cutPath, this]

theorem Kcol_cut (n0 : ℕ) (ν : Fin (N + 1) → Fin r → ℤ) (c : ℤ) :
    ∀ j ≤ N, Kcol R (cutPath n0 ν) c j = Kcol R ν c (min j n0) := by
  intro j
  induction j with
  | zero => intro _; rw [Nat.zero_min, Kcol, Kcol]
  | succ j ih =>
    intro hj
    rw [Kcol_succ _ c j (by omega), stg_cut n0 ν j (by omega), stg_cut n0 ν (j + 1) hj, ih (by omega)]
    by_cases h : j + 1 ≤ n0
    · rw [min_eq_left h, min_eq_left (by omega : j ≤ n0), Kcol_succ ν c j (by omega)]
    · rw [min_eq_right (by omega : n0 ≤ j + 1), min_eq_right (by omega : n0 ≤ j), colStep_same]

theorem colH_all {μ : Fin r → ℤ} {c : ℤ} (h : ∀ m, c ≤ μ m) : colH μ c = r := by
  unfold colH
  rw [Finset.filter_true_of_mem fun m _ => h m, Finset.card_univ, Fintype.card_fin]

theorem colH_none {μ : Fin r → ℤ} {c : ℤ} (h : ∀ m, μ m < c) : colH μ c = 0 := by
  unfold colH
  rw [Finset.filter_false_of_mem fun m _ => not_le.mpr (h m), Finset.card_empty]

theorem colH_anti (μ : Fin r → ℤ) {c c' : ℤ} (h : c ≤ c') : colH μ c' ≤ colH μ c := by
  unfold colH
  exact Finset.card_le_card fun m hm => by
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hm ⊢
    omega

structure PlHyp (n0 : ℕ) (be : ℤ) (ν : Fin (N + 1) → Fin r → ℤ) : Prop where
  rng : ∀ i ≤ N, ∀ m, 0 ≤ stg ν i m ∧ stg ν i m ≤ be
  fin : ∀ m, stg ν N m = be
  up : ∀ t < r, ∀ c, colH (stg ν (n0 + t)) c ≤ colH (stg ν (n0 + t + 1)) c ∧
    colH (stg ν (n0 + t + 1)) c ≤ colH (stg ν (n0 + t)) c + 1

def mT (t : ℕ) (ht : t < r) : Fin r := ⟨r - 1 - t, by omega⟩

theorem riseA_succ_pos (n0 : ℕ) (ν : Fin (N + 1) → Fin r → ℤ) (c : ℤ) (t : ℕ) (ht : t < r)
    (hr : rises ν c (n0 + t)) :
    riseA n0 ν c (t + 1) = insert (mT t ht) (riseA n0 ν c t) ∧ mT t ht ∉ riseA n0 ν c t := by
  classical
  have hmt : r - 1 - (mT t ht).val = t := by simp only [mT]; omega
  constructor
  · ext m
    simp only [riseA, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert]
    constructor
    · rintro ⟨h1, h2⟩
      by_cases h3 : r - 1 - m.val = t
      · left
        apply Fin.ext
        have := m.isLt
        simp only [mT]; omega
      · exact Or.inr ⟨by omega, h2⟩
    · rintro (h | ⟨h1, h2⟩)
      · subst h
        rw [hmt]; exact ⟨by omega, hr⟩
      · exact ⟨by omega, h2⟩
  · simp only [riseA, Finset.mem_filter, Finset.mem_univ, true_and, not_and]
    intro h; rw [hmt] at h; omega

theorem riseA_succ_neg (n0 : ℕ) (ν : Fin (N + 1) → Fin r → ℤ) (c : ℤ) (t : ℕ)
    (hr : ¬ rises ν c (n0 + t)) : riseA n0 ν c (t + 1) = riseA n0 ν c t := by
  classical
  ext m
  simp only [riseA, Finset.mem_filter, Finset.mem_univ, true_and]
  constructor
  · rintro ⟨h1, h2⟩
    by_cases h3 : r - 1 - m.val = t
    · rw [h3] at h2; exact absurd h2 hr
    · exact ⟨by omega, h2⟩
  · rintro ⟨h1, h2⟩
    exact ⟨by omega, h2⟩

theorem card_riseA {n0 : ℕ} {be : ℤ} {ν : Fin (N + 1) → Fin r → ℤ} (H : PlHyp n0 be ν) (c : ℤ) :
    ∀ t ≤ r, colH (stg ν n0) c + (riseA n0 ν c t).card = colH (stg ν (n0 + t)) c := by
  classical
  intro t
  induction t with
  | zero =>
    intro _
    have : riseA n0 ν c 0 = ∅ := by simp [riseA]
    rw [this]; simp
  | succ t ih =>
    intro ht
    have htr : t < r := by omega
    have h := ih (by omega)
    obtain ⟨u1, u2⟩ := H.up t htr c
    by_cases hr : rises ν c (n0 + t)
    · obtain ⟨hA, hnot⟩ := riseA_succ_pos n0 ν c t htr hr
      rw [hA, Finset.card_insert_of_notMem hnot]
      have hr' : colH (stg ν (n0 + t)) c < colH (stg ν (n0 + t + 1)) c := hr
      rw [show n0 + (t + 1) = n0 + t + 1 by ring]
      omega
    · rw [riseA_succ_neg n0 ν c t hr]
      have hr' : ¬ colH (stg ν (n0 + t)) c < colH (stg ν (n0 + t + 1)) c := hr
      rw [show n0 + (t + 1) = n0 + t + 1 by ring]
      omega

theorem pEnd_eq (ν : Fin (N + 1) → Fin r → ℤ) : pEnd ν = stg ν N := by
  unfold pEnd
  rw [← stg_eq ν N (by omega)]
  rfl

theorem Ican_eq [NeZero r] {n0 : ℕ} {be : ℤ} {ν : Fin (N + 1) → Fin r → ℤ} (H : PlHyp n0 be ν) (c : ℤ) :
    Ican ν c = if 1 ≤ c ∧ c ≤ be then Finset.univ else ∅ := by
  classical
  have hbe : 0 ≤ be := by
    have := (H.rng N le_rfl 0).1
    rwa [H.fin] at this
  unfold Ican
  rw [pEnd_eq]
  by_cases h1 : 1 ≤ c
  · rw [if_pos h1]
    by_cases h2 : c ≤ be
    · rw [if_pos ⟨h1, h2⟩, colH_all fun m => by rw [H.fin]; exact h2]
      exact Finset.filter_true_of_mem fun m _ => m.isLt
    · rw [if_neg (fun h => h2 h.2), colH_none fun m => by rw [H.fin]; omega]
      exact Finset.filter_false_of_mem fun m _ => by omega
  · rw [if_neg h1, if_neg (fun h => h1 h.1), colH_all fun m => by rw [H.fin]; omega]
    exact Finset.filter_false_of_mem fun m _ => by have := m.isLt; omega

def Icut (n0 : ℕ) (ν : Fin (N + 1) → Fin r → ℤ) : ℤ → Finset (Fin r) := fun c => Ican ν c \ riseA n0 ν c r

theorem Kcol_inactive {n0 : ℕ} {be : ℤ} {ν : Fin (N + 1) → Fin r → ℤ} (H : PlHyp n0 be ν) (c : ℤ)
    (hc : ¬ (1 ≤ c ∧ c ≤ be)) (j : ℕ) (hj : j ≤ N) : Kcol R ν c j = extOne := by
  apply Kcol_const ν c j hj
  intro i hi
  by_cases h1 : 1 ≤ c
  · have h2 : be < c := by
      by_contra h; exact hc ⟨h1, by omega⟩
    rw [colH_none fun m => lt_of_le_of_lt (H.rng i (by omega) m).2 h2,
      colH_none fun m => lt_of_le_of_lt (H.rng (i + 1) (by omega) m).2 h2]
  · rw [colH_all fun m => le_trans (by omega) (H.rng i (by omega) m).1,
      colH_all fun m => le_trans (by omega) (H.rng (i + 1) (by omega) m).1]

theorem extOne_empty {P : Type} [CommRing P] : (extOne (n := r) (P := P) ∅) = 1 := by
  simp [extOne]

theorem mem_colRange_of_le_entry (μ : Fin (N + 1) → Fin r → ℤ) (i : Fin (N + 1)) (m : Fin r) {c : ℤ} (h1 : 0 ≤ c)
    (h2 : c ≤ μ i m) : c ∈ colRange μ := by
  unfold colRange
  have hT : |μ i m| ≤ ∑ i, ∑ m, |μ i m| := by
    refine le_trans ?_ (Finset.single_le_sum (f := fun i => ∑ m, |μ i m|)
      (fun i _ => Finset.sum_nonneg fun m _ => abs_nonneg _) (Finset.mem_univ i))
    exact Finset.single_le_sum (f := fun m => |μ i m|) (fun m _ => abs_nonneg _) (Finset.mem_univ m)
  have := le_abs_self (μ i m)
  simp only [Finset.mem_Icc]
  constructor <;> omega

theorem Psi_full [NeZero r] {n0 : ℕ} {be : ℤ} {ν : Fin (N + 1) → Fin r → ℤ} (H : PlHyp n0 be ν) :
    Psi R ν (Ican ν) = ∏ c ∈ Finset.Icc 1 be, Kcol R ν c N Finset.univ := by
  classical
  unfold Psi
  symm
  have hsub : Finset.Icc 1 be ⊆ colRange ν := by
    intro c hc
    rw [Finset.mem_Icc] at hc
    refine mem_colRange_of_le_entry ν (Fin.last N) 0 (by omega) ?_
    have := H.fin 0
    rw [← stg_eq ν N (by omega)] at this
    have h' : ν (Fin.last N) 0 = be := this
    rw [h']; exact hc.2
  rw [← Finset.prod_subset hsub]
  · refine Finset.prod_congr rfl fun c hc => ?_
    rw [Finset.mem_Icc] at hc
    rw [Ican_eq H, if_pos hc]
  · intro c _ hc
    rw [Finset.mem_Icc] at hc
    rw [Ican_eq H, if_neg hc, Kcol_inactive H c hc N le_rfl, extOne_empty]

theorem Psi_cut [NeZero r] {n0 : ℕ} (hN : n0 + r = N) {be : ℤ} {ν : Fin (N + 1) → Fin r → ℤ} (H : PlHyp n0 be ν) :
    Psi R (cutPath n0 ν) (Icut n0 ν) = ∏ c ∈ Finset.Icc 1 be, Kcol R ν c n0 (Finset.univ \ riseA n0 ν c r) := by
  classical
  unfold Psi
  have hterm : ∀ c, Kcol R (cutPath n0 ν) c N (Icut n0 ν c) =
      if 1 ≤ c ∧ c ≤ be then Kcol R ν c n0 (Finset.univ \ riseA n0 ν c r) else 1 := by
    intro c
    rw [Kcol_cut n0 ν c N le_rfl, min_eq_right (by omega : n0 ≤ N)]
    unfold Icut
    rw [Ican_eq H]
    split_ifs with h
    · rfl
    · rw [Finset.empty_sdiff, Kcol_inactive H c h n0 (by omega), extOne_empty]
  rw [Finset.prod_congr rfl fun c _ => hterm c]
  rw [Finset.prod_ite, Finset.prod_const_one, mul_one]

  have hsub : (colRange (cutPath n0 ν)).filter (fun c => 1 ≤ c ∧ c ≤ be) ⊆ Finset.Icc 1 be := by
    intro c hc
    rw [Finset.mem_filter] at hc
    exact Finset.mem_Icc.mpr hc.2
  refine Finset.prod_subset hsub ?_
  intro c hc hnot
  rw [Finset.mem_Icc] at hc
  have hout : c ∉ colRange (cutPath n0 ν) := fun h => hnot (Finset.mem_filter.mpr ⟨h, hc⟩)
  have hlow : ∀ i ≤ n0, ∀ m, stg ν i m < c := by
    intro i hi m
    by_contra hge
    apply hout
    refine mem_colRange_of_le_entry (cutPath n0 ν) ⟨i, by omega⟩ m (by omega) ?_
    have : cutPath n0 ν ⟨i, by omega⟩ m = stg ν i m := by
      simp [cutPath, min_eq_left hi]
    rw [this]; omega
  have h0 : colH (stg ν n0) c = 0 := colH_none (hlow n0 le_rfl)
  have hcard := card_riseA H c r le_rfl
  rw [h0, hN, colH_all fun m => by rw [H.fin]; exact hc.2, zero_add] at hcard
  have hall : riseA n0 ν c r = Finset.univ := by
    apply Finset.eq_univ_of_card
    rw [hcard, Fintype.card_fin]
  rw [hall, Finset.sdiff_self, Kcol_const ν c n0 (by omega) fun i hi => by
    rw [colH_none (hlow i (by omega)), colH_none (hlow (i + 1) (by omega))], extOne_empty]

theorem kill_Psi [NeZero r] {n0 : ℕ} (hN : n0 + r = N) {be : ℤ} {ν : Fin (N + 1) → Fin r → ℤ} (H : PlHyp n0 be ν) :
    ∃ e : ℕ, kill (offN n0) (Psi R ν (Ican ν)) =
      (-1) ^ e * (∏ c ∈ Finset.Icc 1 be, ∏ m ∈ riseA n0 ν c r, MvPolynomial.X (tauI n0 hN m, m)) *
        Psi R (cutPath n0 ν) (Icut n0 ν) := by
  classical
  rw [Psi_full H, Psi_cut hN H, map_prod]
  have hcol : ∀ c ∈ Finset.Icc 1 be, ∃ e : ℕ, kill (offN n0) (Kcol R ν c N Finset.univ) =
      (-1) ^ e * (∏ m ∈ riseA n0 ν c r, MvPolynomial.X (tauI n0 hN m, m)) *
        Kcol R ν c n0 (Finset.univ \ riseA n0 ν c r) := by
    intro c hc
    rw [Finset.mem_Icc] at hc
    have := kill_Kcol_tau (R := R) n0 hN ν c hc.1 (fun t ht => (H.up t ht c).1) r le_rfl Finset.univ
      (Finset.subset_univ _)
    rwa [hN] at this
  choose! e he using hcol
  refine ⟨∑ c ∈ Finset.Icc 1 be, e c, ?_⟩
  rw [Finset.prod_congr rfl he, Finset.prod_mul_distrib, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum]

end Abs2

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.MemColRangeOfLeEntry =====
