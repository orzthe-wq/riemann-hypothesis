module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSGIffFlags
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace MassDataIdxStIm

open Matrix Formalism.FourierDecayAlt.S3
open Formalism.DoubleCosetMeasures (IsUpUni)

section Span

variable {K : Type} [Field K] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem mem_span_single (s : Set ι) (v : ι → K) :
    v ∈ Submodule.span K ((fun j => Pi.single j (1 : K)) '' s) ↔ ∀ i, i ∉ s → v i = 0 := by
  classical
  constructor
  · intro hv
    induction hv using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨j, hj, rfl⟩ := hx
      intro i hi
      have hij : i ≠ j := fun h => hi (h ▸ hj)
      simp [hij]
    | zero => intro i _; rfl
    | add x y _ _ hx hy => intro i hi; simp [hx i hi, hy i hi]
    | smul a x _ hx => intro i hi; simp [hx i hi]
  · intro h
    have hv : v = ∑ i, v i • Pi.single i (1 : K) := by
      ext j
      simp [Finset.sum_apply, Pi.single_apply]
    rw [hv]
    refine Submodule.sum_mem _ (fun i _ => ?_)
    by_cases hi : i ∈ s
    · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, hi, rfl⟩)
    · simp [h i hi]

end Span

variable {K : Type} [Field K] {r k : ℕ}

def pe (b : Fin (r + 1)) : Idx r k := if h : (b : ℕ) < r then Sum.inl ⟨b, h⟩ else zI

def ColFlag (m : Matrix (Idx r k) (Idx r k) K) : Prop :=
  ∀ b : Fin (r + 1), m *ᵥ Pi.single (pe b) 1 - Pi.single (pe b) 1 ∈
    Submodule.span K ((fun a => Pi.single (pe (k := k) a) (1 : K)) '' {a | a < b})

theorem colFlag_iff' (m : Matrix (Idx r k) (Idx r k) K) :
    ColFlag m ↔ ∀ b : Fin (r + 1), ∀ i, (∀ a, a < b → i ≠ pe a) →
      m i (pe b) = if i = pe b then 1 else 0 := by
  classical
  unfold ColFlag
  refine forall_congr' fun b => ?_
  have himg : (fun a => Pi.single (pe (k := k) a) (1 : K)) '' {a | a < b} =
      (fun j => Pi.single j (1 : K)) '' (pe '' {a | a < b}) := by
    rw [Set.image_image]
  rw [himg, mem_span_single]
  refine forall_congr' fun i => ?_
  have h1 : i ∉ pe '' {a | a < b} ↔ ∀ a, a < b → i ≠ pe a := by
    simp only [Set.mem_image, Set.mem_setOf_eq, not_exists, not_and]
    exact forall_congr' fun a => imp_congr_right fun _ => ne_comm
  rw [h1]
  refine imp_congr_right fun _ => ?_
  simp [Pi.single_apply, sub_eq_zero]

theorem pe_castSucc (i : Fin r) : pe (k := k) (Fin.castSucc i) = Sum.inl i := by
  have h : ((Fin.castSucc i : Fin (r + 1)) : ℕ) < r := i.isLt
  unfold pe
  rw [dite_eq_left h]
  rfl

theorem pe_last : pe (r := r) (k := k) (Fin.last r) = zI := by
  unfold pe
  rw [dite_eq_right (by simp)]

theorem pe_inl_of_lt {a b : Fin (r + 1)} (h : a < b) : pe (k := k) a = Sum.inl ⟨a, by omega⟩ := by
  unfold pe
  rw [dite_eq_left (by omega)]

theorem colFlag_iff (m : Matrix (Idx r k) (Idx r k) K) : ColFlag m ↔ ColC m := by
  classical
  rw [colFlag_iff']
  constructor
  · intro H
    have Hc : ∀ (j : Fin r) (i : Idx r k), (∀ a : Fin r, a < j → i ≠ Sum.inl a) →
        m i (Sum.inl j) = if i = Sum.inl j then 1 else 0 := by
      intro j i hi
      have := H (Fin.castSucc j) i (fun a ha => by
        rw [pe_inl_of_lt ha]
        exact hi _ (by rw [Fin.lt_def] at ha ⊢; simpa using ha))
      rwa [pe_castSucc] at this
    have Hz : ∀ i : Idx r k, (∀ a : Fin r, i ≠ Sum.inl a) → m i zI = if i = zI then 1 else 0 := by
      intro i hi
      have := H (Fin.last r) i (fun a ha => by
        rw [pe_inl_of_lt ha]
        exact hi _)
      rwa [pe_last] at this
    have Hinr : ∀ (j : Fin r) (x : Mid k ⊕ Fin r), m (Sum.inr x) (Sum.inl j) = 0 := by
      intro j x
      have := Hc j (Sum.inr x) (fun a _ h => Sum.inr_ne_inl h)
      simpa using this
    unfold ColC IsUpUni
    refine ⟨⟨?_, fun a => ?_⟩, ?_, ?_, fun w => ?_, ?_, fun j => ?_⟩
    · intro i j hij
      have hij' : j < i := hij
      have := Hc j (Sum.inl i) (fun a ha h => by
        cases h
        exact lt_irrefl _ (ha.trans hij'))
      simpa [b11, hij'.ne'] using this
    · have := Hc a (Sum.inl a) (fun a' ha' h => by
        cases h
        exact lt_irrefl _ ha')
      simpa [b11] using this
    · ext a b
      simp [b21, Hinr]
    · ext a b
      simp [b31, Hinr]
    · simpa [wI, zI] using Hz (wI w) (fun a h => Sum.inr_ne_inl h)
    · simpa using Hz zI (fun a h => Sum.inr_ne_inl h)
    · simpa [zI] using Hz (Sum.inr (Sum.inr j)) (fun a h => Sum.inr_ne_inl h)
  · intro hC
    unfold ColC IsUpUni at hC
    obtain ⟨⟨hup, hdiag⟩, h21, h31, hw, hzz, hf⟩ := hC
    intro b i hi
    induction b using Fin.lastCases with
    | last =>
      rw [pe_last]
      rcases i with i' | ((w | u) | j)
      · exact absurd (pe_castSucc i').symm (hi _ (Fin.castSucc_lt_last i'))
      · simpa [wI, zI] using hw w
      · cases u
        simpa [zI] using hzz
      · simpa [zI] using hf j
    | cast j =>
      rw [pe_castSucc]
      rcases i with i' | (x | j')
      · rcases lt_trichotomy i' j with h | rfl | h
        · exact absurd (pe_castSucc i').symm (hi _ (Fin.castSucc_lt_castSucc_iff.mpr h))
        · simpa [b11] using hdiag i'
        · have := hup h
          simpa [b11, h.ne'] using this
      · simpa [b21] using congrFun (congrFun h21 x) j
      · simpa [b31] using congrFun (congrFun h31 j') j

end MassDataIdxStIm
