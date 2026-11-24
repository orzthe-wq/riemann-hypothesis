module

public import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.CountUp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.ThresholdLowerBounds
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.KLettersDegEven, Formalism.SharpRestriction.GrowthBounds.BinomialRatio.SegmentChainDegreeEven

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.KLettersDegEven =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialRatio.KLettersDegEven", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.CountUp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G Function

theorem strip_cons {r : ℕ} {nu mu : Fin r → ℤ} {g e : ℕ} (h : Strip nu mu g) {f f' : ℤ} (h1 : f ≤ f')
    (h2 : ∀ c : Fin r, c.val = 0 → nu c ≤ f) (he : f' - f + g = e) :
    Strip (Fin.cons f' nu : Fin (r + 1) → ℤ) (Fin.cons f mu) e := by
  refine ⟨?_, ?_, ?_⟩
  · intro i
    refine Fin.cases ?_ (fun c => ?_) i
    · simpa using h1
    · simpa using h.1 c
  · intro i j
    refine Fin.cases ?_ (fun j' => ?_) j
    · intro hij; simp at hij
    · refine Fin.cases ?_ (fun c => ?_) i
      · intro hij
        simp only [Fin.cons_succ, Fin.cons_zero]
        exact h2 j' (by simpa using hij.symm)
      · intro hij
        simp only [Fin.cons_succ]
        exact h.2.1 c j' (by simpa using hij)
  · rw [Fin.sum_univ_succ, Fin.sum_univ_succ]
    simp only [Fin.cons_zero, Fin.cons_succ]
    have := h.2.2
    linarith

def fstOf {s : ℕ} (A : Fin s → ℕ) (cp : ℕ → ℤ) (LLv : ChainLetters (2 * s + 1)) (n : ℕ) : ℤ :=
  if n % 2 = 1 then cp ((n - 1) / 2) else
    if h : (n - 2) / 2 < s then cp ((n - 2) / 2) + A ⟨(n - 2) / 2, h⟩ - LLv.deg ⟨2 * ((n - 2) / 2), by omega⟩ else 0

theorem fstOf_odd {s : ℕ} (A : Fin s → ℕ) (cp : ℕ → ℤ) (LLv : ChainLetters (2 * s + 1)) (i : ℕ) :
    fstOf A cp LLv (2 * i + 1) = cp i := by
  unfold fstOf
  rw [if_pos (by omega)]
  congr 1
  omega

theorem fstOf_even {s : ℕ} (A : Fin s → ℕ) (cp : ℕ → ℤ) (LLv : ChainLetters (2 * s + 1)) (i : Fin s) :
    fstOf A cp LLv (2 * i.val + 2) = cp i + A i - LLv.deg ⟨2 * i.val, by omega⟩ := by
  have hi := i.isLt
  unfold fstOf
  rw [if_neg (by omega)]
  have hk : (2 * i.val + 2 - 2) / 2 = i.val := by omega
  rw [dite_eq_left (by omega)]
  simp only [hk]

def muOf {s r : ℕ} (fst : ℕ → ℤ) (ka : Fin (2 * s + 1 + 1) → Fin r → ℤ) : Fin (2 * s + 1 + 1) → Fin (r + 1) → ℤ :=
  fun l => if l.val = 0 then 0 else Fin.cons (fst l.val) (ka ⟨l.val - 1, by omega⟩)

theorem muOf_succ {s r : ℕ} (fst : ℕ → ℤ) (ka : Fin (2 * s + 1 + 1) → Fin r → ℤ) (n : ℕ) (h : n + 1 < 2 * s + 1 + 1) :
    muOf fst ka ⟨n + 1, h⟩ = Fin.cons (fst (n + 1)) (ka ⟨n, by omega⟩) := by
  simp [muOf]

structure LevFacts {s r : ℕ} (A0 : ℤ) (A C : Fin s → ℕ) (cp : ℕ → ℤ) (LLv : ChainLetters (2 * s + 1))
    (ka : Fin (2 * s + 1 + 1) → Fin r → ℤ) : Prop where
  c0 : cp 0 = A0
  A0nn : 0 ≤ A0
  vecv : ∀ a, LLv.vec a = decide (a.val % 2 = 0)
  hw : ∀ i : Fin s, (LLv.deg ⟨2 * i.val, by omega⟩ : ℤ) ≤ A i
  hc : ∀ i : Fin s, cp (i.val + 1) ≤ cp i.val + A i - LLv.deg ⟨2 * i.val, by omega⟩
  he : ∀ i : Fin s, cp i.val + A i - LLv.deg ⟨2 * i.val, by omega⟩ - cp (i.val + 1) +
    LLv.deg ⟨2 * i.val + 1, by omega⟩ = C i
  hb : ∀ (i : Fin s) (c : Fin r), c.val = 0 → ka ⟨2 * i.val + 1, by omega⟩ c ≤ cp i.val
  hd : ∀ (i : Fin s) (c : Fin r), c.val = 0 → ka ⟨2 * i.val + 1, by omega⟩ c ≤ cp (i.val + 1)
  hf : ∀ c : Fin r, c.val = 0 → ka (Fin.last _) c ≤ cp s

theorem kLetters_deg_odd {s : ℕ} (A0 : ℕ) (A C : Fin s → ℕ) (i : Fin s) :
    (kLetters A0 A C).deg ⟨2 * i.val + 1, by omega⟩ = A i := by
  have hi := i.isLt
  have h0 : ¬ (2 * i.val + 1 = 0) := by omega
  have h1 : (2 * i.val + 1 - 1) / 2 < s := by omega
  have h2 : (2 * i.val + 1) % 2 = 1 := by omega
  simp only [kLetters]
  rw [if_neg h0, dite_eq_left h1, if_pos h2]
  congr 1
  ext
  simp only
  omega

theorem kLetters_deg_even {s : ℕ} (A0 : ℕ) (A C : Fin s → ℕ) (i : Fin s) :
    (kLetters A0 A C).deg ⟨2 * i.val + 2, by omega⟩ = C i := by
  have hi := i.isLt
  have h0 : ¬ (2 * i.val + 2 = 0) := by omega
  have h1 : (2 * i.val + 2 - 1) / 2 < s := by omega
  have h2 : ¬ ((2 * i.val + 2) % 2 = 1) := by omega
  simp only [kLetters]
  rw [if_neg h0, dite_eq_left h1, if_neg h2]
  congr 1
  ext
  simp only
  omega

theorem chain_of_facts {s r : ℕ} {A0 : ℤ} {A C : Fin s → ℕ} {cp : ℕ → ℤ} {LLv : ChainLetters (2 * s + 1)}
    {ka : Fin (2 * s + 1 + 1) → Fin r → ℤ} (hF : LevFacts A0 A C cp LLv ka) (hch : IsChain LLv ka) :
    IsChain (kLetters A0.toNat A C) (muOf (fstOf A cp LLv) ka) ∧
      Inter (muOf (fstOf A cp LLv) ka (Fin.last _)) (ka (Fin.last _)) := by
  constructor
  · refine ⟨by unfold muOf; simp, ?_⟩
    rintro ⟨a, ha⟩
    rcases Nat.eq_zero_or_pos a with rfl | hpos
    ·
      have hv : (kLetters A0.toNat A C).vec ⟨0, ha⟩ = true := by simp [kLetters]
      rw [if_pos hv]
      have e0 : muOf (fstOf A cp LLv) ka (Fin.castSucc ⟨0, ha⟩) = 0 := by unfold muOf; simp
      have e1 : muOf (fstOf A cp LLv) ka (Fin.succ ⟨0, ha⟩) = Fin.cons A0 0 := by
        unfold muOf
        simp only [Fin.succ_mk, Nat.zero_add]
        rw [if_neg (by omega)]
        have := fstOf_odd A cp LLv 0
        simp only [Nat.mul_zero, Nat.zero_add] at this
        rw [this, hF.c0]
        congr 1
        exact hch.1
      have hdeg : (kLetters A0.toNat A C).deg ⟨0, ha⟩ = A0.toNat := by simp [kLetters]
      rw [e0, e1, hdeg]
      refine ⟨?_, ?_, ?_⟩
      · intro i
        refine Fin.cases ?_ (fun c => ?_) i
        · simpa using hF.A0nn
        · simp
      · intro i j
        refine Fin.cases ?_ (fun j' => ?_) j
        · intro hij; simp at hij
        · intro _; simp
      · rw [Fin.sum_univ_succ]
        simp [Int.toNat_of_nonneg hF.A0nn]
    · rcases Nat.even_or_odd' a with ⟨i, rfl | rfl⟩
      ·
        obtain ⟨i', rfl⟩ : ∃ i', i = i' + 1 := ⟨i - 1, by omega⟩
        have hi : i' < s := by omega
        have hv : (kLetters A0.toNat A C).vec ⟨2 * (i' + 1), ha⟩ = false := by
          simp [kLetters]
        rw [if_neg (by rw [hv]; simp)]
        have hst := hch.2 ⟨2 * i' + 1, by omega⟩
        rw [if_neg (by rw [hF.vecv]; simp)] at hst
        have e0 : muOf (fstOf A cp LLv) ka (Fin.castSucc ⟨2 * (i' + 1), ha⟩) =
            Fin.cons (cp i' + A ⟨i', hi⟩ - LLv.deg ⟨2 * i', by omega⟩) (ka (Fin.castSucc ⟨2 * i' + 1, by omega⟩)) := by
          have h := muOf_succ (fstOf A cp LLv) ka (2 * i' + 1) (by omega)
          rw [show fstOf A cp LLv (2 * i' + 1 + 1) = _ from fstOf_even A cp LLv ⟨i', hi⟩] at h
          exact h
        have e1 : muOf (fstOf A cp LLv) ka (Fin.succ ⟨2 * (i' + 1), ha⟩) =
            Fin.cons (cp (i' + 1)) (ka (Fin.succ ⟨2 * i' + 1, by omega⟩)) := by
          have h := muOf_succ (fstOf A cp LLv) ka (2 * (i' + 1)) (by omega)
          rw [fstOf_odd A cp LLv (i' + 1)] at h
          exact h
        have hdeg : (kLetters A0.toNat A C).deg ⟨2 * (i' + 1), ha⟩ = C ⟨i', hi⟩ :=
          kLetters_deg_even A0.toNat A C ⟨i', hi⟩
        rw [e0, e1, hdeg]
        exact strip_cons hst (hF.hc ⟨i', hi⟩) (fun c hc => hF.hd ⟨i', hi⟩ c hc) (hF.he ⟨i', hi⟩)
      ·
        have hi : i < s := by omega
        have hv : (kLetters A0.toNat A C).vec ⟨2 * i + 1, ha⟩ = true := by
          simp [kLetters]
        rw [if_pos hv]
        have hst := hch.2 ⟨2 * i, by omega⟩
        rw [if_pos (by rw [hF.vecv]; simp)] at hst
        have e0 : muOf (fstOf A cp LLv) ka (Fin.castSucc ⟨2 * i + 1, ha⟩) =
            Fin.cons (cp i) (ka (Fin.castSucc ⟨2 * i, by omega⟩)) := by
          have h := muOf_succ (fstOf A cp LLv) ka (2 * i) (by omega)
          rw [fstOf_odd A cp LLv i] at h
          exact h
        have e1 : muOf (fstOf A cp LLv) ka (Fin.succ ⟨2 * i + 1, ha⟩) =
            Fin.cons (cp i + A ⟨i, hi⟩ - LLv.deg ⟨2 * i, by omega⟩) (ka (Fin.succ ⟨2 * i, by omega⟩)) := by
          have h := muOf_succ (fstOf A cp LLv) ka (2 * i + 1) (by omega)
          rw [show fstOf A cp LLv (2 * i + 1 + 1) = _ from fstOf_even A cp LLv ⟨i, hi⟩] at h
          exact h
        have hdeg : (kLetters A0.toNat A C).deg ⟨2 * i + 1, ha⟩ = A ⟨i, hi⟩ :=
          kLetters_deg_odd A0.toNat A C ⟨i, hi⟩
        rw [e0, e1, hdeg]
        refine strip_cons hst (by have := hF.hw ⟨i, hi⟩; linarith) (fun c hc => hF.hb ⟨i, hi⟩ c hc) (by ring)
  ·
    have hst := hch.2 (Fin.last (2 * s))
    rw [if_pos (by rw [hF.vecv]; simp)] at hst
    have e1 : muOf (fstOf A cp LLv) ka (Fin.last (2 * s + 1)) =
        Fin.cons (cp s) (ka (Fin.castSucc (Fin.last (2 * s)))) := by
      have h := muOf_succ (fstOf A cp LLv) ka (2 * s) (by omega)
      rw [fstOf_odd A cp LLv s] at h
      exact h
    rw [Fin.succ_last] at hst
    rw [e1]
    intro i
    constructor
    · simp only [Fin.cons_succ]
      exact hst.1 i
    · rcases Nat.eq_zero_or_pos i.val with h0 | hp
      · have : i.castSucc = 0 := Fin.ext (by simp [h0])
        rw [this, Fin.cons_zero]
        exact hF.hf i h0
      · have : i.castSucc = Fin.succ ⟨i.val - 1, by omega⟩ := Fin.ext (by simp; omega)
        rw [this, Fin.cons_succ]
        exact hst.2.1 ⟨i.val - 1, by omega⟩ i (by simp; omega)

def LevFactsAt (C0 CYb Cde Ck CD Cb CE1 CE2 Cc : ℝ) : Prop :=
  ∀ (X : Loc) [NeZero X.m], D1num X → HIext C0 CYb Cde Ck CD Cb X → CBound Cc X →
    ∀ (j : Fin (numSeg X.TT)) (m : ℝ), 0 ≤ m →
    ∀ rz ry : Fin (segS X.TT j) → Fin (X.m + 1) → ℕ,
      DigitsOK X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) (digitBlock rz ry) →
      ∀ z, SrcOK C0 CE1 CE2 X j m rz ry z →
        LevFacts ((X.seg C0 CE1 CE2 j).A0 X.p)
          (fun i => coarseA X.p (X.seg C0 CE1 CE2 j) (digitBlock rz ry) i)
          (fun i => coarseC X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) (digitBlock rz ry) i)
          (fun l => cap X.p (X.seg C0 CE1 CE2 j) z.1 l)
          ((BD C0 CE1 CE2 X j m z.1).lettersAt z.2.1.1 z.2.1.2) z.2.2

def SrcInjAt : Prop :=
  ∀ (C0 CE1 CE2 : ℝ) (X : Loc) [NeZero X.m] (j : Fin (numSeg X.TT)) (m : ℝ)
    (rz ry : Fin (segS X.TT j) → Fin (X.m + 1) → ℕ) (z z' : FinalTheorems (segS X.TT j) X.m (X.seg C0 CE1 CE2 j).t),
    SrcOK C0 CE1 CE2 X j m rz ry z → SrcOK C0 CE1 CE2 X j m rz ry z' → z.2.2 = z'.2.2 → z.2.1.2 = z'.2.1.2 → z = z'

theorem muOf_inj {s r : ℕ} {fst fst' : ℕ → ℤ} {ka ka' : Fin (2 * s + 1 + 1) → Fin r → ℤ}
    (h : muOf fst ka = muOf fst' ka') (hl : ka (Fin.last _) = ka' (Fin.last _)) : ka = ka' := by
  funext l
  by_cases hlt : l.val + 1 < 2 * s + 1 + 1
  · have e := congrFun h ⟨l.val + 1, hlt⟩
    rw [muOf_succ, muOf_succ] at e
    funext c
    have e2 := congrFun e c.succ
    simpa only [Fin.cons_succ] using e2
  · have hl' : l = Fin.last _ := Fin.ext (by simp only [Fin.val_last]; omega)
    rw [hl']
    exact hl

theorem matchUp_of {C0 CYb Cde Ck CD Cb CE1 CE2 Cc : ℝ} (hF : LevFactsAt C0 CYb Cde Ck CD Cb CE1 CE2 Cc)
    (hI : SrcInjAt) : MatchUpAt C0 CYb Cde Ck CD Cb CE1 CE2 Cc := by
  intro X _ hD hH hc j m hm rz ry hd
  refine ⟨fun z => (muOf (fstOf (fun i => coarseA X.p (X.seg C0 CE1 CE2 j) (digitBlock rz ry) i)
      (fun l => cap X.p (X.seg C0 CE1 CE2 j) z.1 l) ((BD C0 CE1 CE2 X j m z.1).lettersAt z.2.1.1 z.2.1.2)) z.2.2,
      z.2.2 (Fin.last _), z.2.1.2), ?_, ?_⟩
  · intro z hz z' hz' h
    have h1 := congrArg Prod.fst h
    have h2 := congrArg (fun t => t.2.1) h
    have h3 := congrArg (fun t => t.2.2) h
    exact hI C0 CE1 CE2 X j m rz ry z z' hz hz' (muOf_inj h1 h2) h3
  · intro z hz
    have h := chain_of_facts (hF X hD hH hc j m hm rz ry hd z hz) hz.2.2.1
    exact ⟨h.1, h.2, rfl, rfl⟩

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.KLettersDegEven =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.SegmentChainDegreeEven =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialRatio.SegmentChainDegreeEven", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.KLettersDegEven\nimport Formalism.SharpRestriction.GrowthBounds.BinomialRatio.ThresholdLowerBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G Function

variable {s r : ℕ}

def jE (S : SegData s) (jl : Fin S.t → ℕ) (i : ℕ) : ℕ :=
  if h : S.sigma ≤ i ∧ i < s then jl ⟨i - S.sigma, by unfold SegData.t; omega⟩ else 0

theorem tieSum (S : SegData s) (jl : Fin S.t → ℕ) (a : ℕ) :
    (∑ l : Fin S.t, if a = 2 * (S.sigma + l.val) ∨ a = 2 * (S.sigma + l.val) + 1 then jl l else 0) =
      jE S jl (a / 2) := by
  have key : ∀ l : Fin S.t, (a = 2 * (S.sigma + l.val) ∨ a = 2 * (S.sigma + l.val) + 1) ↔
      a / 2 = S.sigma + l.val := by
    intro l
    constructor
    · intro h
      omega
    · intro h
      omega
  simp only [key]
  unfold jE
  split_ifs with h
  · obtain ⟨h1, h2⟩ := h
    rw [Finset.sum_eq_single (⟨a / 2 - S.sigma, by unfold SegData.t; omega⟩ : Fin S.t)]
    · rw [if_pos (show a / 2 = S.sigma + (a / 2 - S.sigma) by omega)]
    · intro l _ hl
      rw [if_neg]
      intro h'
      apply hl
      apply Fin.ext
      show l.val = a / 2 - S.sigma
      omega
    · intro h'
      exact absurd (Finset.mem_univ _) h'
  · apply Finset.sum_eq_zero
    intro l _
    rw [if_neg]
    intro h'
    have hl := l.2
    unfold SegData.t at hl
    exact h ⟨by omega, by omega⟩

theorem lev_deg (p : ℕ) (S : SegData s) (aTop : Fin s → ℕ) (aPlus : ℕ) (m : ℝ) (b : SegBlock s r)
    (jl : Fin S.t → ℕ) (jp : ℕ) (a : Fin (2 * s + 1)) :
    ((blockData p S aTop aPlus m b).lettersAt jl jp).deg a =
      (segChain p S aTop b).deg a - jE S jl (a.val / 2) - (if a.val = 2 * s then jp else 0) := by
  have e1 := tieSum S jl a.val
  have e2 : (if a = (⟨2 * s, by omega⟩ : Fin (2 * s + 1)) then jp else 0) = (if a.val = 2 * s then jp else 0) := by
    by_cases h : a.val = 2 * s
    · rw [if_pos (Fin.ext h), if_pos h]
    · rw [if_neg (fun h' => h (congrArg Fin.val h')), if_neg h]
  show (segChain p S aTop b).deg a -
      (∑ l : Fin S.t, if a.val = 2 * (S.sigma + l.val) ∨ a.val = 2 * (S.sigma + l.val) + 1 then jl l else 0) -
      (if a = (⟨2 * s, by omega⟩ : Fin (2 * s + 1)) then jp else 0) = _
  rw [e1, e2]

theorem segment_chain_degree_even (p : ℕ) (S : SegData s) (aTop : Fin s → ℕ) (b : SegBlock s r) (x : Fin (2 * s + 1)) (i : Fin s)
    (hx : x.val = 2 * i.val) : (segChain p S aTop b).deg x = if i.val < S.sigma then b.w i else b.o i := by
  have h1 : (x : ℕ) ≠ 2 * s := by have := i.2; omega
  have h2 : (x : ℕ) % 2 = 0 := by omega
  have h3 : topOf x h1 = i := Fin.ext (by show (x : ℕ) / 2 = i.val; omega)
  unfold segChain
  dsimp only
  rw [dite_eq_right h1, if_pos h2, h3]

theorem chain_deg_E (p : ℕ) (S : SegData s) (aTop : Fin s → ℕ) (b : SegBlock s r) (x : Fin (2 * s + 1)) (i : Fin s)
    (hx : x.val = 2 * i.val + 1) : (segChain p S aTop b).deg x =
      if i.val < S.sigma then coarseC p S aTop b i - b.sg i else coarseC p S aTop b i := by
  have h1 : (x : ℕ) ≠ 2 * s := by have := i.2; omega
  have h2 : ¬ ((x : ℕ) % 2 = 0) := by omega
  have h3 : topOf x h1 = i := Fin.ext (by show (x : ℕ) / 2 = i.val; omega)
  unfold segChain
  dsimp only
  rw [dite_eq_right h1, if_neg h2, h3]

theorem chain_deg_U (p : ℕ) (S : SegData s) (aTop : Fin s → ℕ) (b : SegBlock s r) (x : Fin (2 * s + 1))
    (hx : x.val = 2 * s) : (segChain p S aTop b).deg x = b.oPlus := by
  unfold segChain
  dsimp only
  rw [dite_eq_left hx]

theorem jE_S (S : SegData s) (jl : Fin S.t → ℕ) {i : ℕ} (h : i < S.sigma) : jE S jl i = 0 := by
  unfold jE
  split_ifs with h1
  · exact absurd h1.1 (by omega)
  · rfl

theorem jE_top (S : SegData s) (jl : Fin S.t → ℕ) : jE S jl s = 0 := by
  unfold jE
  split_ifs with h1
  · exact absurd h1.2 (lt_irrefl _)
  · rfl

theorem level_bounds (p : ℕ) (S : SegData s) (aTop : Fin s → ℕ) (aPlus : ℕ) (m : ℝ) (b : SegBlock s r)
    (jl : Fin S.t → ℕ) (jp : ℕ) (h : (blockData p S aTop aPlus m b).LevelOK jl jp) :
    (∀ i : Fin s, S.sigma ≤ i.val → jE S jl i.val ≤ b.o i ∧ jE S jl i.val ≤ coarseC p S aTop b i) ∧ jp ≤ b.oPlus := by
  obtain ⟨h1, h2⟩ := h
  refine ⟨fun i hi => ?_, ?_⟩
  · have hit : i.val - S.sigma < S.t := by unfold SegData.t; have := i.2; omega
    have hl := h1 ⟨i.val - S.sigma, hit⟩
    have eA : jE S jl i.val = jl ⟨i.val - S.sigma, hit⟩ := by
      unfold jE
      rw [dite_eq_left ⟨hi, i.2⟩]
    have k1 : (blockData p S aTop aPlus m b).LL.deg ((blockData p S aTop aPlus m b).letterAt
        ((blockData p S aTop aPlus m b).T.pos ⟨i.val - S.sigma, hit⟩)) = b.o i := by
      have e : (blockData p S aTop aPlus m b).letterAt ((blockData p S aTop aPlus m b).T.pos
          ⟨i.val - S.sigma, hit⟩) = ⟨2 * i.val, by omega⟩ := by
        apply Fin.ext
        show min (2 * (S.sigma + (i.val - S.sigma))) (2 * s + 1 - 1) = 2 * i.val
        omega
      rw [e]
      exact (segment_chain_degree_even p S aTop b ⟨2 * i.val, by omega⟩ i rfl).trans (if_neg (by omega))
    have k2 : (blockData p S aTop aPlus m b).LL.deg ((blockData p S aTop aPlus m b).letterAt
        ((blockData p S aTop aPlus m b).T.pos ⟨i.val - S.sigma, hit⟩ + 1)) = coarseC p S aTop b i := by
      have e : (blockData p S aTop aPlus m b).letterAt ((blockData p S aTop aPlus m b).T.pos
          ⟨i.val - S.sigma, hit⟩ + 1) = ⟨2 * i.val + 1, by omega⟩ := by
        apply Fin.ext
        show min (2 * (S.sigma + (i.val - S.sigma)) + 1) (2 * s + 1 - 1) = 2 * i.val + 1
        omega
      rw [e]
      exact (chain_deg_E p S aTop b ⟨2 * i.val + 1, by omega⟩ i rfl).trans (if_neg (by omega))
    rw [eA]
    exact ⟨hl.1.trans (le_of_eq k1), hl.2.trans (le_of_eq k2)⟩
  · exact h2.trans ((min_le_left _ _).trans (le_of_eq (chain_deg_U p S aTop b ⟨2 * s, by omega⟩ rfl)))

theorem cap_zero (p : ℕ) (S : SegData s) (b : SegBlock s r) : cap p S b 0 = S.A0 p := by
  simp [cap]

theorem cap_succ (p : ℕ) (S : SegData s) (b : SegBlock s r) (i : Fin s) :
    cap p S b (i.val + 1) = cap p S b i.val + ((coarseA p S b i : ℤ) - (oEff S b i : ℤ)) := by
  unfold cap
  have key : ∀ k : Fin s, (if (k : ℕ) < i.val + 1 then ((coarseA p S b k : ℤ) - (oEff S b k : ℤ)) else 0) =
      (if (k : ℕ) < i.val then ((coarseA p S b k : ℤ) - (oEff S b k : ℤ)) else 0) +
        (if k = i then ((coarseA p S b k : ℤ) - (oEff S b k : ℤ)) else 0) := by
    intro k
    by_cases h1 : (k : ℕ) < i.val
    · have h2 : k ≠ i := fun h => by rw [h] at h1; exact lt_irrefl _ h1
      rw [if_pos (show (k : ℕ) < i.val + 1 by omega), if_pos h1, if_neg h2, add_zero]
    · by_cases h2 : k = i
      · subst h2
        rw [if_pos (show (k : ℕ) < k.val + 1 by omega), if_neg h1, if_pos rfl, zero_add]
      · have h3 : ¬ (k : ℕ) < i.val + 1 := fun h => h2 (Fin.ext (by omega))
        rw [if_neg h3, if_neg h1, if_neg h2, add_zero]
  simp only [key, Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  ring

theorem levW (p : ℕ) (S : SegData s) (aTop : Fin s → ℕ) (aPlus : ℕ) (m : ℝ) (b : SegBlock s r)
    (jl : Fin S.t → ℕ) (jp : ℕ) (i : Fin s) :
    ((blockData p S aTop aPlus m b).lettersAt jl jp).deg ⟨2 * i.val, by omega⟩ =
      (if i.val < S.sigma then b.w i else b.o i) - jE S jl i.val := by
  rw [lev_deg, segment_chain_degree_even p S aTop b ⟨2 * i.val, by omega⟩ i rfl]
  have h1 : (⟨2 * i.val, by omega⟩ : Fin (2 * s + 1)).val / 2 = i.val := by
    show 2 * i.val / 2 = i.val
    omega
  have h2 : ¬ ((⟨2 * i.val, by omega⟩ : Fin (2 * s + 1)).val = 2 * s) := by
    show ¬ (2 * i.val = 2 * s)
    have := i.2
    omega
  rw [h1, if_neg h2, Nat.sub_zero]

theorem levE (p : ℕ) (S : SegData s) (aTop : Fin s → ℕ) (aPlus : ℕ) (m : ℝ) (b : SegBlock s r)
    (jl : Fin S.t → ℕ) (jp : ℕ) (i : Fin s) :
    ((blockData p S aTop aPlus m b).lettersAt jl jp).deg ⟨2 * i.val + 1, by omega⟩ =
      (if i.val < S.sigma then coarseC p S aTop b i - b.sg i else coarseC p S aTop b i) - jE S jl i.val := by
  rw [lev_deg, chain_deg_E p S aTop b ⟨2 * i.val + 1, by omega⟩ i rfl]
  have h1 : (⟨2 * i.val + 1, by omega⟩ : Fin (2 * s + 1)).val / 2 = i.val := by
    show (2 * i.val + 1) / 2 = i.val
    omega
  have h2 : ¬ ((⟨2 * i.val + 1, by omega⟩ : Fin (2 * s + 1)).val = 2 * s) := by
    show ¬ (2 * i.val + 1 = 2 * s)
    omega
  rw [h1, if_neg h2, Nat.sub_zero]

theorem levU (p : ℕ) (S : SegData s) (aTop : Fin s → ℕ) (aPlus : ℕ) (m : ℝ) (b : SegBlock s r)
    (jl : Fin S.t → ℕ) (jp : ℕ) :
    ((blockData p S aTop aPlus m b).lettersAt jl jp).deg ⟨2 * s, by omega⟩ = b.oPlus - jp := by
  rw [lev_deg, chain_deg_U p S aTop b ⟨2 * s, by omega⟩ rfl]
  have h1 : (⟨2 * s, by omega⟩ : Fin (2 * s + 1)).val / 2 = s := by
    show 2 * s / 2 = s
    omega
  have h2 : (⟨2 * s, by omega⟩ : Fin (2 * s + 1)).val = 2 * s := rfl
  rw [h1, if_pos h2, jE_top, Nat.sub_zero]

theorem jE_at (S : SegData s) (jl : Fin S.t → ℕ) (l : Fin S.t) : jE S jl (S.sigma + l.val) = jl l := by
  have hl := l.2
  unfold SegData.t at hl
  unfold jE
  rw [dite_eq_left ⟨by omega, by omega⟩]
  congr 1
  apply Fin.ext
  show S.sigma + l.val - S.sigma = l.val
  omega

theorem segBlock_ext (b b' : SegBlock s r) (h1 : b.rz = b'.rz) (h2 : b.ry = b'.ry) (h3 : b.o = b'.o) (h4 : b.w = b'.w)
    (h5 : b.sg = b'.sg) (h6 : b.oPlus = b'.oPlus) : b = b' := by
  cases b
  cases b'
  dsimp only at h1 h2 h3 h4 h5 h6
  subst h1 h2 h3 h4 h5 h6
  rfl

theorem srcInjAt : SrcInjAt := by
  intro C0 CE1 CE2 X _ j m rz ry z z' hz hz' hka hjp
  obtain ⟨b, ⟨jl, jp⟩, ka⟩ := z
  obtain ⟨b', ⟨jl', jp'⟩, ka'⟩ := z'
  dsimp only at hka hjp
  subst hka hjp
  obtain ⟨⟨hK, hrz, hry⟩, hL, hch, -⟩ := hz
  obtain ⟨⟨hK', hrz', hry'⟩, hL', hch', -⟩ := hz'
  dsimp only at hK hrz hry hL hch hK' hrz' hry' hL' hch'
  have hdeg : ∀ a, ((BD C0 CE1 CE2 X j m b).lettersAt jl jp).deg a = ((BD C0 CE1 CE2 X j m b').lettersAt jl' jp).deg a := by
    intro a
    have h1 := hch.2 a
    have h2 := hch'.2 a
    by_cases hv : ((BD C0 CE1 CE2 X j m b).lettersAt jl jp).vec a = true
    · have hv' : ((BD C0 CE1 CE2 X j m b').lettersAt jl' jp).vec a = true := hv
      rw [if_pos hv] at h1
      rw [if_pos hv'] at h2
      exact_mod_cast h1.2.2.symm.trans h2.2.2
    · have hv' : ¬ ((BD C0 CE1 CE2 X j m b').lettersAt jl' jp).vec a = true := hv
      rw [if_neg hv] at h1
      rw [if_neg hv'] at h2
      exact_mod_cast h1.2.2.symm.trans h2.2.2
  have hC : ∀ i, coarseC X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) b i =
      coarseC X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) b' i := fun i => by
    unfold coarseC
    rw [hry, hry']
  have hB := level_bounds _ _ _ _ _ _ _ _ hL
  have hB' := level_bounds _ _ _ _ _ _ _ _ hL'
  have key : ∀ i : Fin (segS X.TT j), b.o i = b'.o i ∧ b.w i = b'.w i ∧ b.sg i = b'.sg i ∧
      jE (X.seg C0 CE1 CE2 j) jl i.val = jE (X.seg C0 CE1 CE2 j) jl' i.val := by
    intro i
    have dW := hdeg ⟨2 * i.val, by omega⟩
    have dE := hdeg ⟨2 * i.val + 1, by omega⟩
    rw [levW, levW] at dW
    rw [levE, levE] at dE
    have hCi := hC i
    rcases Nat.lt_or_ge i.val (X.seg C0 CE1 CE2 j).sigma with h | h
    · obtain ⟨ho, -, hsg, -, -⟩ := hK.2.2.1 i h
      obtain ⟨ho', -, hsg', -, -⟩ := hK'.2.2.1 i h
      rw [if_pos h, if_pos h, jE_S _ _ h, jE_S _ _ h] at dW dE
      rw [jE_S _ _ h, jE_S _ _ h]
      refine ⟨by omega, by omega, by omega, rfl⟩
    · obtain ⟨-, -, hw, hsg⟩ := hK.2.1 i h
      obtain ⟨-, -, hw', hsg'⟩ := hK'.2.1 i h
      have b1 := hB.1 i h
      have b2 := hB'.1 i h
      rw [if_neg (by omega), if_neg (by omega)] at dW dE
      refine ⟨by omega, by omega, by omega, by omega⟩
  have hU := hdeg ⟨2 * segS X.TT j, by omega⟩
  rw [levU, levU] at hU
  have hbb : b = b' := segBlock_ext b b' (hrz.trans hrz'.symm) (hry.trans hry'.symm) (funext fun i => (key i).1)
    (funext fun i => (key i).2.1) (funext fun i => (key i).2.2.1) (by have := hB.2; have := hB'.2; omega)
  have hjl : jl = jl' := by
    funext l
    have hl : l.val < segS X.TT j - (X.seg C0 CE1 CE2 j).sigma := l.2
    have := (key ⟨(X.seg C0 CE1 CE2 j).sigma + l.val, by omega⟩).2.2.2
    rw [jE_at, jE_at] at this
    exact this
  rw [hbb, hjl]

def FirstRowsAt (C0 CYb Cde Ck CD Cb CE1 CE2 Cc : ℝ) : Prop :=
  ∀ (X : Loc) [NeZero X.m], D1num X → HIext C0 CYb Cde Ck CD Cb X → CBound Cc X →
    ∀ (j : Fin (numSeg X.TT)) (m : ℝ), 0 ≤ m →
    ∀ rz ry : Fin (segS X.TT j) → Fin (X.m + 1) → ℕ,
      DigitsOK X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) (digitBlock rz ry) →
      ∀ z, SrcOK C0 CE1 CE2 X j m rz ry z →
        (∀ (i : Fin (segS X.TT j)) (c : Fin X.m), c.val = 0 →
          z.2.2 ⟨2 * i.val + 1, by omega⟩ c ≤ cap X.p (X.seg C0 CE1 CE2 j) z.1 i.val ∧
          z.2.2 ⟨2 * i.val + 1, by omega⟩ c ≤ cap X.p (X.seg C0 CE1 CE2 j) z.1 (i.val + 1)) ∧
        ∀ c : Fin X.m, c.val = 0 → z.2.2 (Fin.last _) c ≤ cap X.p (X.seg C0 CE1 CE2 j) z.1 (segS X.TT j)

theorem levFactsAt_of {C0 CYb Cde Ck CD Cb CE1 CE2 Cc H : ℝ}
    (hstd : ∀ X : Loc, D1num X → HIext C0 CYb Cde Ck CD Cb X → CBound Cc X → Std C0 Cde CE1 CE2 H X)
    (hR : FirstRowsAt C0 CYb Cde Ck CD Cb CE1 CE2 Cc) : LevFactsAt C0 CYb Cde Ck CD Cb CE1 CE2 Cc := by
  unfold LevFactsAt
  intro X _ hD hI hc j m hm rz ry hdig z hz
  have hrows := hR X hD hI hc j m hm rz ry hdig z hz
  obtain ⟨b, ⟨jl, jp⟩, ka⟩ := z
  obtain ⟨⟨hK, hrz, hry⟩, hlev, hch, -⟩ := hz
  dsimp only at hrows hK hrz hry hlev hch ⊢
  have hA : ∀ i, coarseA X.p (X.seg C0 CE1 CE2 j) (digitBlock rz ry) i = coarseA X.p (X.seg C0 CE1 CE2 j) b i := by
    intro i
    rw [← hrz]
    rfl
  have hC : ∀ i, coarseC X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) (digitBlock rz ry) i =
      coarseC X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) b i := by
    intro i
    rw [← hry]
    rfl
  have hL := level_bounds X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) (segAPlus X.TT X.aT j) m b jl jp hlev
  refine ⟨cap_zero X.p (X.seg C0 CE1 CE2 j) b, ?_, fun a => rfl, fun i => ?_, fun i => ?_, fun i => ?_,
    fun i c hc0 => (hrows.1 i c hc0).1, fun i c hc0 => (hrows.1 i c hc0).2, hrows.2⟩
  · rw [← cap_zero X.p (X.seg C0 CE1 CE2 j) b]
    obtain ⟨hk0, hst⟩ := hch
    have e := hst ⟨0, by omega⟩
    rw [if_pos (show ((BD C0 CE1 CE2 X j m b).lettersAt jl jp).vec ⟨0, by omega⟩ = true from rfl)] at e
    have c0 : (0 : Fin X.m).val = 0 := by simp
    have e1 := e.1 0
    have e0 : Fin.castSucc (⟨0, by omega⟩ : Fin (2 * segS X.TT j + 1)) = 0 := Fin.ext (by simp)
    rw [e0, hk0] at e1
    simp only [Pi.zero_apply] at e1
    have e2 : ka (Fin.succ ⟨0, by omega⟩) 0 ≤ cap X.p (X.seg C0 CE1 CE2 j) b 0 := by
      rcases Nat.eq_zero_or_pos (segS X.TT j) with hs | hs
      · have h3 := hrows.2 0 c0
        have e3 : Fin.last (2 * segS X.TT j + 1) = Fin.succ ⟨0, by omega⟩ :=
          Fin.ext (by show 2 * segS X.TT j + 1 = 1; omega)
        rw [e3, congrArg (cap X.p (X.seg C0 CE1 CE2 j) b) hs] at h3
        exact h3
      · exact (hrows.1 ⟨0, hs⟩ 0 c0).1
    exact le_trans e1 e2
  · rw [hA i, levW]
    have key : (if i.val < (X.seg C0 CE1 CE2 j).sigma then b.w i else b.o i) ≤
        coarseA X.p (X.seg C0 CE1 CE2 j) b i := by
      split_ifs with hi
      · exact (hK.2.2.1 i hi).2.1
      · exact (hK.2.1 i (by omega)).1
    have := Nat.sub_le (if i.val < (X.seg C0 CE1 CE2 j).sigma then b.w i else b.o i)
      (jE (X.seg C0 CE1 CE2 j) jl i.val)
    exact_mod_cast this.trans key
  · rw [hA i, cap_succ, levW]
    have key : (if i.val < (X.seg C0 CE1 CE2 j).sigma then b.w i else b.o i) - jE (X.seg C0 CE1 CE2 j) jl i.val ≤
        oEff (X.seg C0 CE1 CE2 j) b i := by
      unfold oEff
      split_ifs <;> omega
    omega
  · rw [hA i, hC i, cap_succ, levW, levE]
    unfold oEff
    by_cases hi : i.val < (X.seg C0 CE1 CE2 j).sigma
    · have h1 := (hK.2.2.1 i hi).2.2.1
      have h2 := jE_S (X.seg C0 CE1 CE2 j) jl hi
      simp only [hi, ↓reduceIte]
      omega
    · obtain ⟨h1, h1'⟩ := hL.1 i (by omega)
      simp only [hi, ↓reduceIte]
      omega

def RestFirstRows : Prop := TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 _ Cc => FirstRowsAt C0 CYb Cde Ck CD Cb CE1 CE2 Cc

theorem restMatchUp_of (hR : RestFirstRows) : RestMatchUp := by
  unfold RestFirstRows TransportedAlt at hR
  unfold RestMatchUp TransportedAlt
  intro Cc hCc
  obtain ⟨U0, hU0, hR0⟩ := hR Cc hCc
  refine ⟨max U0 1, lt_max_of_lt_right one_pos, fun C0 hC0 => ?_⟩
  obtain ⟨U1, hU1, hR1⟩ := hR0 C0 (le_trans (le_max_left _ _) hC0)
  refine ⟨max U1 1, lt_max_of_lt_right one_pos, fun CE1 CE2 Cm h1 h2 h3 => ?_⟩
  obtain ⟨U2, hU2, hR2⟩ := hR1 CE1 CE2 Cm (le_trans (le_max_left _ _) h1) (le_trans (le_max_left _ _) h2)
    (le_trans (le_max_left _ _) h3)
  refine ⟨max U2 (T2 CE1 CE2 Cc 1), lt_max_of_lt_left hU2, fun CYb Cde Ck CD Cb t1 t2 t3 t4 t5 => ?_⟩
  have hrows := hR2 CYb Cde Ck CD Cb (le_trans (le_max_left _ _) t1) (le_trans (le_max_left _ _) t2)
    (le_trans (le_max_left _ _) t3) (le_trans (le_max_left _ _) t4) (le_trans (le_max_left _ _) t5)
  exact matchUp_of (levFactsAt_of (H := 1) (fun X hD hI hc => std_of hCc (le_trans (le_max_right _ _) hC0)
    (le_trans (le_max_right _ _) h1) (le_trans (le_max_right _ _) h2) le_rfl
    (le_trans (le_max_right _ _) t1) (le_trans (le_max_right _ _) t2) (le_trans (le_max_right _ _) t3)
    (le_trans (le_max_right _ _) t4) (le_trans (le_max_right _ _) t5) hD hI hc) hrows) srcInjAt

theorem restCountUp_of_rows (hCD : ChainDimAt) (hNB : NumBranchAt) (hR : RestFirstRows) : RestCountUp := restCountUp_of hCD hNB (restMatchUp_of hR)

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.SegmentChainDegreeEven =====
