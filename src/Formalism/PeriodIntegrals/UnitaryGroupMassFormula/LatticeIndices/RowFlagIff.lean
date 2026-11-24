module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSGIffFlags
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.MemSpanSingle
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace MassDataIdxStIm

open Matrix Formalism.FourierDecayAlt.S3
open Formalism.DoubleCosetMeasures (IsUpUni)

variable {K : Type} [Field K] {r k : ℕ}

def pf (b : Fin (r + 1)) : Idx r k := if h : (b : ℕ) < r then Sum.inr (Sum.inr (Fin.rev ⟨b, h⟩)) else zI

def RowFlag (m : Matrix (Idx r k) (Idx r k) K) : Prop :=
  ∀ b : Fin (r + 1), mᵀ *ᵥ Pi.single (pf b) 1 - Pi.single (pf b) 1 ∈
    Submodule.span K ((fun a => Pi.single (pf (k := k) a) (1 : K)) '' {a | a < b})

theorem rowFlag_iff' (m : Matrix (Idx r k) (Idx r k) K) :
    RowFlag m ↔ ∀ b : Fin (r + 1), ∀ i, (∀ a, a < b → i ≠ pf a) →
      m (pf b) i = if i = pf b then 1 else 0 := by
  classical
  unfold RowFlag
  refine forall_congr' fun b => ?_
  have himg : (fun a => Pi.single (pf (k := k) a) (1 : K)) '' {a | a < b} =
      (fun j => Pi.single j (1 : K)) '' (pf '' {a | a < b}) := by
    rw [Set.image_image]
  rw [himg, mem_span_single]
  refine forall_congr' fun i => ?_
  have h1 : i ∉ pf '' {a | a < b} ↔ ∀ a, a < b → i ≠ pf a := by
    simp only [Set.mem_image, Set.mem_setOf_eq, not_exists, not_and]
    exact forall_congr' fun a => imp_congr_right fun _ => ne_comm
  rw [h1]
  refine imp_congr_right fun _ => ?_
  simp [Pi.single_apply, sub_eq_zero]

theorem pf_castSucc (i : Fin r) : pf (k := k) (Fin.castSucc i) = Sum.inr (Sum.inr (Fin.rev i)) := by
  have h : ((Fin.castSucc i : Fin (r + 1)) : ℕ) < r := i.isLt
  unfold pf
  rw [dite_eq_left h]
  rfl

theorem pf_last : pf (r := r) (k := k) (Fin.last r) = zI := by
  unfold pf
  rw [dite_eq_right (by simp)]

theorem pf_of_lt {a b : Fin (r + 1)} (h : a < b) :
    pf (k := k) a = Sum.inr (Sum.inr (Fin.rev ⟨a, by have := b.isLt; omega⟩)) := by
  unfold pf
  rw [dite_eq_left (by omega)]

theorem rowFlag_iff (m : Matrix (Idx r k) (Idx r k) K) : RowFlag m ↔ RowC m := by
  classical
  rw [rowFlag_iff']
  constructor
  · intro H
    have Hr : ∀ (j : Fin r) (i : Idx r k), (∀ a : Fin r, a < j → i ≠ Sum.inr (Sum.inr (Fin.rev a))) →
        m (Sum.inr (Sum.inr (Fin.rev j))) i = if i = Sum.inr (Sum.inr (Fin.rev j)) then 1 else 0 := by
      intro j i hi
      have := H (Fin.castSucc j) i (fun a ha => by
        rw [pf_of_lt ha]
        exact hi _ (by rw [Fin.lt_def] at ha ⊢; simpa using ha))
      rwa [pf_castSucc] at this
    have Hz : ∀ i : Idx r k, (∀ a : Fin r, i ≠ Sum.inr (Sum.inr (Fin.rev a))) →
        m zI i = if i = zI then 1 else 0 := by
      intro i hi
      have := H (Fin.last r) i (fun a ha => by
        rw [pf_of_lt ha]
        exact hi _)
      rwa [pf_last] at this
    have Hf : ∀ (a : Fin r) (i : Idx r k), (∀ b : Fin r, i = Sum.inr (Sum.inr b) → b ≤ a) →
        m (Sum.inr (Sum.inr a)) i = if i = Sum.inr (Sum.inr a) then 1 else 0 := by
      intro a i hi
      have := Hr (Fin.rev a) i (fun c hc h => by
        have hle := hi _ h
        rw [Fin.le_def, Fin.val_rev] at hle
        rw [Fin.lt_def, Fin.val_rev] at hc
        have := a.isLt
        have := c.isLt
        omega)
      simpa only [Fin.rev_rev] using this
    unfold RowC IsUpUni
    refine ⟨⟨?_, fun a => ?_⟩, ?_, ?_, fun w => ?_, ?_, fun j => ?_⟩
    · intro a b hab
      have hab' : b < a := hab
      have := Hf a (Sum.inr (Sum.inr b)) (fun c h => by
        cases h
        exact hab'.le)
      simpa [b33, hab'.ne] using this
    · have := Hf a (Sum.inr (Sum.inr a)) (fun c h => by
        cases h
        exact le_rfl)
      simpa [b33] using this
    · ext a b
      simpa [b31] using Hf a (Sum.inl b) (fun c h => absurd h Sum.inl_ne_inr)
    · ext a x
      simpa [b32] using Hf a (Sum.inr (Sum.inl x)) (fun c h => by simp at h)
    · simpa [wI, zI] using Hz (wI w) (fun a h => by simp [wI] at h)
    · simpa using Hz zI (fun a h => by simp [zI] at h)
    · simpa [zI] using Hz (Sum.inl j) (fun a h => Sum.inl_ne_inr h)
  · intro hC
    unfold RowC IsUpUni at hC
    obtain ⟨⟨hup, hdiag⟩, h31, h32, hw, hzz, hl⟩ := hC
    intro b i hi
    induction b using Fin.lastCases with
    | last =>
      rw [pf_last]
      rcases i with c | ((w | u) | j)
      · simpa [zI] using hl c
      · simpa [wI, zI] using hw w
      · cases u
        simpa [zI] using hzz
      · exact absurd (by rw [pf_castSucc, Fin.rev_rev]) (hi _ (Fin.castSucc_lt_last (Fin.rev j)))
    | cast j =>
      rw [pf_castSucc]
      rcases i with c | (x | j')
      · simpa [b31] using congrFun (congrFun h31 (Fin.rev j)) c
      · simpa [b32] using congrFun (congrFun h32 (Fin.rev j)) x
      · rcases lt_trichotomy j' (Fin.rev j) with h | h | h
        · have h0 : m (Sum.inr (Sum.inr (Fin.rev j))) (Sum.inr (Sum.inr j')) = 0 := hup h
          rw [h0, if_neg]
          simp [h.ne]
        · subst h
          simpa [b33] using hdiag (Fin.rev j)
        · have hlt : Fin.castSucc (Fin.rev j') < Fin.castSucc j := by
            rw [Fin.castSucc_lt_castSucc_iff, Fin.lt_def, Fin.val_rev]
            rw [Fin.lt_def, Fin.val_rev] at h
            have := j.isLt
            have := j'.isLt
            omega
          exact absurd (by rw [pf_castSucc, Fin.rev_rev]) (hi _ hlt)

end MassDataIdxStIm
