module

public import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.SegmentChainDegreeEven
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.BitVec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.RestCountUpOfSTop, Formalism.SharpRestriction.GrowthBounds.BinomialRatio.UpperCountOfTopRows

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.RestCountUpOfSTop =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialRatio.RestCountUpOfSTop", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.SegmentChainDegreeEven\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G Function

variable {s r : ℕ}

theorem floor_sub_le (x : ℤ) {m : ℝ} (hm : 0 ≤ m) : ⌊(x : ℝ) - m⌋ ≤ x := by
  have h := Int.floor_mono (sub_le_self (x : ℝ) hm)
  rwa [Int.floor_intCast] at h

theorem thr_U [NeZero r] (p : ℕ) (S : SegData s) (aTop : Fin s → ℕ) (aPlus : ℕ) {m : ℝ} (hm : 0 ≤ m) (b : SegBlock s r)
    (ka : Fin (2 * s + 1 + 1) → Fin r → ℤ)
    (hOK : ChainOK (blockData p S aTop aPlus m b).T.J (blockData p S aTop aPlus m b).T.thr ka) (i : Fin s)
    (hi : S.sigma ≤ i.val) : ka ⟨2 * i.val + 1, by omega⟩ 0 ≤ cap p S b i.val := by
  have hit : i.val - S.sigma < S.t := by unfold SegData.t; have := i.2; omega
  obtain ⟨k, hk⟩ : ∃ k : Fin (blockData p S aTop aPlus m b).T.q, k.val = i.val - S.sigma :=
    ⟨⟨i.val - S.sigma, by show i.val - S.sigma < S.t + 1; omega⟩, rfl⟩
  have hkt : k.val < S.t := by omega
  have h := hOK k
  have e1 : finPos (2 * s + 1) ((blockData p S aTop aPlus m b).T.J k) = ⟨2 * i.val + 1, by omega⟩ := by
    apply Fin.ext
    show min (if h : k.val < S.t then 2 * (uTop S ⟨k.val, h⟩ : ℕ) + 1 else 2 * s + 1) (2 * s + 1) = 2 * i.val + 1
    rw [dite_eq_left hkt]
    show min (2 * (S.sigma + k.val) + 1) (2 * s + 1) = 2 * i.val + 1
    omega
  have e3 : (blockData p S aTop aPlus m b).T.thr k = ((⌊((cap p S b i.val : ℤ) : ℝ) - m⌋ : ℤ) : WithTop ℤ) := by
    show WithTop.map (fun x : ℤ => ⌊(x : ℝ) - m⌋) (if h : k.val < S.t then ((cap p S b (uTop S ⟨k.val, h⟩) : ℤ) : WithTop ℤ)
      else ((cap p S b s : ℤ) : WithTop ℤ)) = _
    rw [dite_eq_left hkt, WithTop.map_coe]
    have hu : ((uTop S ⟨k.val, hkt⟩ : Fin s) : ℕ) = i.val := by
      show S.sigma + k.val = i.val
      omega
    rw [hu]
  rw [e1, e3] at h
  exact (WithTop.coe_le_coe.mp h).trans (floor_sub_le _ hm)

theorem thr_last [NeZero r] (p : ℕ) (S : SegData s) (aTop : Fin s → ℕ) (aPlus : ℕ) {m : ℝ} (hm : 0 ≤ m)
    (b : SegBlock s r) (ka : Fin (2 * s + 1 + 1) → Fin r → ℤ)
    (hOK : ChainOK (blockData p S aTop aPlus m b).T.J (blockData p S aTop aPlus m b).T.thr ka) :
    ka (Fin.last _) 0 ≤ cap p S b s := by
  obtain ⟨k, hk⟩ : ∃ k : Fin (blockData p S aTop aPlus m b).T.q, k.val = S.t :=
    ⟨⟨S.t, by show S.t < S.t + 1; omega⟩, rfl⟩
  have hkt : ¬ (k.val < S.t) := by omega
  have h := hOK k
  have e1 : finPos (2 * s + 1) ((blockData p S aTop aPlus m b).T.J k) = Fin.last _ := by
    apply Fin.ext
    show min (if h : k.val < S.t then 2 * (uTop S ⟨k.val, h⟩ : ℕ) + 1 else 2 * s + 1) (2 * s + 1) = 2 * s + 1
    rw [dite_eq_right hkt]
    exact min_self _
  have e3 : (blockData p S aTop aPlus m b).T.thr k = ((⌊((cap p S b s : ℤ) : ℝ) - m⌋ : ℤ) : WithTop ℤ) := by
    show WithTop.map (fun x : ℤ => ⌊(x : ℝ) - m⌋) (if h : k.val < S.t then ((cap p S b (uTop S ⟨k.val, h⟩) : ℤ) : WithTop ℤ)
      else ((cap p S b s : ℤ) : WithTop ℤ)) = _
    rw [dite_eq_right hkt, WithTop.map_coe]
  rw [e1, e3] at h
  exact (WithTop.coe_le_coe.mp h).trans (floor_sub_le _ hm)

def STopRowsAt (C0 CYb Cde Ck CD Cb CE1 CE2 Cc : ℝ) : Prop :=
  ∀ (X : Loc) [NeZero X.m], D1num X → HIext C0 CYb Cde Ck CD Cb X → CBound Cc X →
    ∀ (j : Fin (numSeg X.TT)) (m : ℝ), 0 ≤ m →
    ∀ rz ry : Fin (segS X.TT j) → Fin (X.m + 1) → ℕ,
      DigitsOK X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) (digitBlock rz ry) →
      ∀ z, SrcOK C0 CE1 CE2 X j m rz ry z →
        ∀ i : Fin (segS X.TT j), i.val < (X.seg C0 CE1 CE2 j).sigma →
          z.2.2 ⟨2 * i.val + 1, by omega⟩ 0 ≤ cap X.p (X.seg C0 CE1 CE2 j) z.1 i.val ∧
          z.2.2 ⟨2 * i.val + 1, by omega⟩ 0 ≤ cap X.p (X.seg C0 CE1 CE2 j) z.1 (i.val + 1)

theorem firstRows_of {C0 CYb Cde Ck CD Cb CE1 CE2 Cc : ℝ} (hS : STopRowsAt C0 CYb Cde Ck CD Cb CE1 CE2 Cc) :
    FirstRowsAt C0 CYb Cde Ck CD Cb CE1 CE2 Cc := by
  unfold FirstRowsAt
  intro X _ hD hI hc j m hm rz ry hdig z hz
  have hS' := hS X hD hI hc j m hm rz ry hdig z hz
  obtain ⟨b, ⟨jl, jp⟩, ka⟩ := z
  obtain ⟨⟨hK, -, -⟩, -, -, hok⟩ := hz
  dsimp only at hS' hK hok ⊢
  refine ⟨fun i c hc0 => ?_, fun c hc0 => ?_⟩
  · have c0 : c = 0 := Fin.ext (by simp [hc0])
    subst c0
    by_cases hi : i.val < (X.seg C0 CE1 CE2 j).sigma
    · exact hS' i hi
    · have h1 := thr_U X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) (segAPlus X.TT X.aT j) hm b ka hok i
        (by omega)
      refine ⟨h1, ?_⟩
      rw [cap_succ]
      have h2 := (hK.2.1 i (by omega)).1
      have h3 : oEff (X.seg C0 CE1 CE2 j) b i = b.o i := by
        unfold oEff
        rw [if_neg hi]
      omega
  · have c0 : c = 0 := Fin.ext (by simp [hc0])
    subst c0
    exact thr_last X.p (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) (segAPlus X.TT X.aT j) hm b ka hok

def RestSTopRows : Prop := TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 _ Cc => STopRowsAt C0 CYb Cde Ck CD Cb CE1 CE2 Cc

theorem restFirstRows_of (h : RestSTopRows) : RestFirstRows := by
  unfold RestSTopRows TransportedAlt at h
  unfold RestFirstRows TransportedAlt
  intro Cc hCc
  obtain ⟨U0, hU0, h0⟩ := h Cc hCc
  refine ⟨U0, hU0, fun C0 hC0 => ?_⟩
  obtain ⟨U1, hU1, h1⟩ := h0 C0 hC0
  refine ⟨U1, hU1, fun CE1 CE2 Cm a1 a2 a3 => ?_⟩
  obtain ⟨U2, hU2, h2⟩ := h1 CE1 CE2 Cm a1 a2 a3
  exact ⟨U2, hU2, fun CYb Cde Ck CD Cb b1 b2 b3 b4 b5 => firstRows_of (h2 CYb Cde Ck CD Cb b1 b2 b3 b4 b5)⟩

theorem restCountUp_of_STop (hCD : ChainDimAt) (hNB : NumBranchAt) (h : RestSTopRows) : RestCountUp := restCountUp_of_rows hCD hNB (restFirstRows_of h)

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.RestCountUpOfSTop =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.UpperCountOfTopRows =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialRatio.UpperCountOfTopRows", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.RestCountUpOfSTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G Function

variable {s r : ℕ}

theorem strip_first [NeZero r] {nu mu : Fin r → ℤ} {g : ℕ} (h : Strip nu mu g) : nu 0 ≤ mu 0 + g := by
  obtain ⟨h1, -, h3⟩ := h
  have hs : ∑ i, (nu i - mu i) = g := by
    rw [Finset.sum_sub_distrib]
    exact h3
  have h0 := Finset.single_le_sum (f := fun i => nu i - mu i) (fun i _ => sub_nonneg.mpr (h1 i))
    (Finset.mem_univ (0 : Fin r))
  linarith

theorem sum_lt_succ (f : Fin s → ℤ) (i : Fin s) :
    (∑ x : Fin s, if x.val < i.val + 1 then f x else 0) = (∑ x : Fin s, if x.val < i.val then f x else 0) + f i := by
  have hpt : ∀ x : Fin s, (if x.val < i.val + 1 then f x else 0) =
      (if x.val < i.val then f x else 0) + (if x = i then f x else 0) := by
    intro x
    by_cases h1 : x.val < i.val
    · have h2 : x ≠ i := fun h => by rw [h] at h1; exact lt_irrefl _ h1
      have h5 : x.val < i.val + 1 := by omega
      simp [h1, h2, h5]
    · by_cases h3 : x = i
      · subst h3
        simp
      · have h4 : ¬ x.val < i.val + 1 := by
          intro h
          apply h3
          apply Fin.ext
          omega
        simp [h1, h3, h4]
  rw [Finset.sum_congr rfl (fun x _ => hpt x), Finset.sum_add_distrib]
  simp only [Finset.sum_ite_eq', Finset.mem_univ, if_true]

private theorem eventually_abs_le_half_add_of_doubling_bounds [NeZero r] {LLv : ChainLetters (2 * s + 1)} {ka : Fin (2 * s + 1 + 1) → Fin r → ℤ}
    (hv : ∀ a, LLv.vec a = decide (a.val % 2 = 0)) (hch : IsChain LLv ka) (m : ℕ) (hm : m < 2 * s + 1) :
    ka ⟨m + 1, by omega⟩ 0 ≤ ka ⟨m, by omega⟩ 0 + (if m % 2 = 0 then (LLv.deg ⟨m, hm⟩ : ℤ) else 0) := by
  have h := hch.2 ⟨m, hm⟩
  have e1 : (⟨m, hm⟩ : Fin (2 * s + 1)).succ = ⟨m + 1, by omega⟩ := rfl
  have e2 : (⟨m, hm⟩ : Fin (2 * s + 1)).castSucc = ⟨m, by omega⟩ := rfl
  rw [e1, e2, hv] at h
  by_cases hpar : m % 2 = 0
  · simp [hpar] at h ⊢
    exact strip_first h
  · simp [hpar] at h ⊢
    exact h.1 0

theorem row_even [NeZero r] {LLv : ChainLetters (2 * s + 1)} {ka : Fin (2 * s + 1 + 1) → Fin r → ℤ}
    (hv : ∀ a, LLv.vec a = decide (a.val % 2 = 0)) (hch : IsChain LLv ka) :
    ∀ (n : ℕ) (hn : n ≤ s), ka ⟨2 * n, by omega⟩ 0 ≤
      ∑ l : Fin s, if l.val < n then (LLv.deg ⟨2 * l.val, by omega⟩ : ℤ) else 0 := by
  intro n
  induction n with
  | zero =>
    intro hn
    have h0 : ka ⟨2 * 0, by omega⟩ = 0 := hch.1
    rw [h0]
    simp
  | succ n ih =>
    intro hn
    have h1 := ih (by omega)
    have hs1 := hch.2 ⟨2 * n, by omega⟩
    rw [if_pos (by rw [hv]; simp)] at hs1
    have hs2 := hch.2 ⟨2 * n + 1, by omega⟩
    rw [if_neg (by rw [hv]; simp)] at hs2
    have a1 : ka ⟨2 * n + 1, by omega⟩ 0 ≤ ka ⟨2 * n, by omega⟩ 0 + (LLv.deg ⟨2 * n, by omega⟩ : ℤ) := strip_first hs1
    have a2 : ka ⟨2 * (n + 1), by omega⟩ 0 ≤ ka ⟨2 * n + 1, by omega⟩ 0 := hs2.1 0
    have hsum : (∑ l : Fin s, if l.val < n + 1 then (LLv.deg ⟨2 * l.val, by omega⟩ : ℤ) else 0) =
        (∑ l : Fin s, if l.val < n then (LLv.deg ⟨2 * l.val, by omega⟩ : ℤ) else 0) +
          (LLv.deg ⟨2 * n, by omega⟩ : ℤ) :=
      sum_lt_succ (fun l : Fin s => (LLv.deg ⟨2 * l.val, by omega⟩ : ℤ)) ⟨n, by omega⟩
    rw [hsum]
    linarith

theorem row_odd [NeZero r] {LLv : ChainLetters (2 * s + 1)} {ka : Fin (2 * s + 1 + 1) → Fin r → ℤ}
    (hv : ∀ a, LLv.vec a = decide (a.val % 2 = 0)) (hch : IsChain LLv ka) (i : Fin s) :
    ka ⟨2 * i.val + 1, by omega⟩ 0 ≤
      ∑ l : Fin s, if l.val < i.val + 1 then (LLv.deg ⟨2 * l.val, by omega⟩ : ℤ) else 0 := by
  have h1 := eventually_abs_le_half_add_of_doubling_bounds hv hch (2 * i.val) (by omega)
  rw [if_pos (by omega)] at h1
  have h3 := row_even hv hch i.val (by omega)
  have hsum : (∑ l : Fin s, if l.val < i.val + 1 then (LLv.deg ⟨2 * l.val, by omega⟩ : ℤ) else 0) =
      (∑ l : Fin s, if l.val < i.val then (LLv.deg ⟨2 * l.val, by omega⟩ : ℤ) else 0) +
        (LLv.deg ⟨2 * i.val, by omega⟩ : ℤ) :=
    sum_lt_succ (fun l : Fin s => (LLv.deg ⟨2 * l.val, by omega⟩ : ℤ)) i
  rw [hsum]
  linarith

def SecondKernelAtLevel (C0 CYb Cde Ck CD Cb CE1 CE2 Cc : ℝ) : Prop :=
  ∀ (X : Loc) [NeZero X.m], D1num X → HIext C0 CYb Cde Ck CD Cb X → CBound Cc X →
    ∀ (j : Fin (numSeg X.TT)) (b : SegBlock (segS X.TT j) X.m),
      Kept X.p X.m (X.seg C0 CE1 CE2 j) (segATop X.TT X.aT j) b →
      ∀ i : Fin (segS X.TT j), i.val < (X.seg C0 CE1 CE2 j).sigma →
        (∑ l : Fin (segS X.TT j), if l.val < i.val + 1 then (b.w l : ℤ) else 0) ≤
          cap X.p (X.seg C0 CE1 CE2 j) b i.val ∧
        (∑ l : Fin (segS X.TT j), if l.val < i.val + 1 then (b.w l : ℤ) else 0) ≤
          cap X.p (X.seg C0 CE1 CE2 j) b (i.val + 1)

theorem sTopRows_of {C0 CYb Cde Ck CD Cb CE1 CE2 Cc : ℝ} (hK : SecondKernelAtLevel C0 CYb Cde Ck CD Cb CE1 CE2 Cc) :
    STopRowsAt C0 CYb Cde Ck CD Cb CE1 CE2 Cc := by
  intro X _ hD hH hc j m hm rz ry hd z hz i hi
  have h1 := row_odd (LLv := (BD C0 CE1 CE2 X j m z.1).lettersAt z.2.1.1 z.2.1.2) (fun a => rfl) hz.2.2.1 i
  have e : (∑ l : Fin (segS X.TT j), if l.val < i.val + 1 then
        (((BD C0 CE1 CE2 X j m z.1).lettersAt z.2.1.1 z.2.1.2).deg ⟨2 * l.val, by omega⟩ : ℤ) else 0) =
      ∑ l : Fin (segS X.TT j), if l.val < i.val + 1 then (z.1.w l : ℤ) else 0 := by
    refine Finset.sum_congr rfl fun l _ => ?_
    by_cases hl : l.val < i.val + 1
    · rw [if_pos hl, if_pos hl, levW, if_pos (by omega), jE_S _ _ (by omega), Nat.sub_zero]
    · rw [if_neg hl, if_neg hl]
  rw [e] at h1
  have h2 := hK X hD hH hc j z.1 hz.1.1 i hi
  exact ⟨le_trans h1 h2.1, le_trans h1 h2.2⟩

def LeadingRowsBeyondThreshold : Prop := TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 _ Cc => SecondKernelAtLevel C0 CYb Cde Ck CD Cb CE1 CE2 Cc

theorem restSTopRows_of (h : LeadingRowsBeyondThreshold) : RestSTopRows :=
  TransportedAlt.mono (fun _ _ _ _ _ _ _ _ _ _ hK => sTopRows_of hK) h

theorem upper_count_of_top_rows (hCD : ChainDimAt) (hNB : NumBranchAt) (h : LeadingRowsBeyondThreshold) : RestCountUp :=
  restCountUp_of_STop hCD hNB (restSTopRows_of h)

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.UpperCountOfTopRows =====
