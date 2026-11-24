module

public import Formalism.RealPlaceAnalysis.StatementE
public import Formalism.HermitianCurvature.OperatorsCommuteTranslations
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.PlMonoConst, Formalism.HermitianCurvature.HermitianCurvatureProofs.LeadingTermIdentity

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PlMonoConst =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.PlMonoConst", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianCurvature.OperatorsCommuteTranslations\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset

namespace Formalism.FourierDecayAlt.P.SignAntidiagonal

open Formalism.FourierDecayAlt.C3 Formalism.REAL Formalism.QuantumDeterminants

section poly

variable {A : Type} [Ring A] [Algebra ℂ A]

def PolyLe (t : ℕ) (f : ℂ → A) : Prop :=
  ∃ C : Fin t → A, ∀ u, f u = ∑ l : Fin t, algebraMap ℂ A (u ^ (l : ℕ)) * C l

theorem pl_congr {t : ℕ} {f g : ℂ → A} (h : ∀ u, f u = g u) (hf : PolyLe t f) : PolyLe t g := by
  obtain ⟨C, hC⟩ := hf
  exact ⟨C, fun u => by rw [← h u]; exact hC u⟩

theorem pl_zero (t : ℕ) : PolyLe t (fun _ => (0 : A)) := ⟨0, fun u => by simp⟩

theorem pl_add {t : ℕ} {f g : ℂ → A} (hf : PolyLe t f) (hg : PolyLe t g) : PolyLe t (fun u => f u + g u) := by
  obtain ⟨C, hC⟩ := hf
  obtain ⟨D, hD⟩ := hg
  refine ⟨C + D, fun u => ?_⟩
  dsimp only
  rw [hC, hD, ← Finset.sum_add_distrib]
  simp only [Pi.add_apply, mul_add]

theorem pl_sum {t : ℕ} {ι : Type} (s : Finset ι) (f : ι → ℂ → A) (hf : ∀ i ∈ s, PolyLe t (f i)) :
    PolyLe t (fun u => ∑ i ∈ s, f i u) := by
  classical
  induction s using Finset.induction_on with
  | empty => exact pl_congr (fun u => by simp) (pl_zero t)
  | insert i s hi ih =>
    exact pl_congr (fun u => by simp [Finset.sum_insert hi])
      (pl_add (hf i (Finset.mem_insert_self i s)) (ih fun j hj => hf j (Finset.mem_insert_of_mem hj)))

theorem pl_lmul {t : ℕ} {f : ℂ → A} (c : A) (hf : PolyLe t f) : PolyLe t (fun u => c * f u) := by
  obtain ⟨C, hC⟩ := hf
  refine ⟨fun l => c * C l, fun u => ?_⟩
  dsimp only
  rw [hC, Finset.mul_sum]
  exact Finset.sum_congr rfl fun l _ => Algebra.left_comm _ _ _

theorem pl_mono {t : ℕ} {f : ℂ → A} (hf : PolyLe t f) : PolyLe (t + 1) f := by
  obtain ⟨C, hC⟩ := hf
  refine ⟨Fin.snoc (α := fun _ => A) C 0, fun u => ?_⟩
  rw [hC, Fin.sum_univ_castSucc]
  simp [Fin.snoc_castSucc, Fin.snoc_last]

theorem pl_mulu {t : ℕ} {f : ℂ → A} (hf : PolyLe t f) : PolyLe (t + 1) (fun u => f u * algebraMap ℂ A u) := by
  obtain ⟨C, hC⟩ := hf
  refine ⟨Fin.cons (α := fun _ => A) 0 C, fun u => ?_⟩
  dsimp only
  rw [hC, Fin.sum_univ_succ, Finset.sum_mul]
  simp only [Fin.cons_zero, Fin.cons_succ, mul_zero, zero_add, Fin.val_succ]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [mul_assoc, ← Algebra.commutes, ← mul_assoc, ← map_mul, pow_succ]

theorem pl_mono_const (t : ℕ) (x : A) : PolyLe (t + 1) (fun u => algebraMap ℂ A (u ^ t) * x) := by
  refine ⟨Fin.snoc (α := fun _ => A) 0 x, fun u => ?_⟩
  rw [Fin.sum_univ_castSucc]
  simp [Fin.snoc_castSucc, Fin.snoc_last]

theorem prod_poly : ∀ (t : ℕ) (c δ : Fin t → ℂ) (F : Fin t → A),
    PolyLe t (fun u => (List.ofFn fun k => algebraMap ℂ A ((u + c k) * δ k) + F k).prod -
      algebraMap ℂ A (u ^ t * ∏ k, δ k)) := by
  intro t
  induction t with
  | zero =>
    intro c δ F
    exact ⟨Fin.elim0, fun u => by simp⟩
  | succ t ih =>
    intro c δ F
    obtain ⟨C, hC⟩ := ih (fun k => c k.succ) (fun k => δ k.succ) (fun k => F k.succ)
    let Q : ℂ → A := fun u => ∑ l : Fin t, algebraMap ℂ A (u ^ (l : ℕ)) * C l
    have hQpl : PolyLe t Q := ⟨C, fun u => rfl⟩
    have hR : ∀ u, (List.ofFn fun k : Fin t => algebraMap ℂ A ((u + c k.succ) * δ k.succ) + F k.succ).prod =
        algebraMap ℂ A (u ^ t * ∏ k : Fin t, δ k.succ) + Q u := by
      intro u
      show _ = _ + ∑ l : Fin t, algebraMap ℂ A (u ^ (l : ℕ)) * C l
      have h := hC u
      dsimp only at h
      rw [← h]
      abel
    refine pl_congr (f := fun u => algebraMap ℂ A (δ 0) * (Q u * algebraMap ℂ A u) +
        ((algebraMap ℂ A (c 0 * δ 0) + F 0) * Q u + algebraMap ℂ A (u ^ t) *
          ((algebraMap ℂ A (c 0 * δ 0) + F 0) * algebraMap ℂ A (∏ k : Fin t, δ k.succ)))) ?_
      (pl_add (pl_lmul _ (pl_mulu hQpl)) (pl_add (pl_mono (pl_lmul _ hQpl)) (pl_mono_const t _)))
    intro u
    simp only [List.ofFn_succ, List.prod_cons, Fin.prod_univ_succ]
    rw [hR u]
    have e1 : algebraMap ℂ A (u * δ 0) * algebraMap ℂ A (u ^ t * ∏ k : Fin t, δ k.succ) =
        algebraMap ℂ A (u ^ (t + 1) * (δ 0 * ∏ k : Fin t, δ k.succ)) := by
      rw [← map_mul]
      congr 1
      ring
    have e2 : algebraMap ℂ A (u * δ 0) * Q u = algebraMap ℂ A (δ 0) * (Q u * algebraMap ℂ A u) := by
      rw [← Algebra.commutes, ← mul_assoc, ← map_mul, mul_comm (δ 0) u]
    have e3 : (algebraMap ℂ A (c 0 * δ 0) + F 0) * algebraMap ℂ A (u ^ t * ∏ k : Fin t, δ k.succ) =
        algebraMap ℂ A (u ^ t) * ((algebraMap ℂ A (c 0 * δ 0) + F 0) *
          algebraMap ℂ A (∏ k : Fin t, δ k.succ)) := by
      rw [map_mul (algebraMap ℂ A) (u ^ t), Algebra.left_comm]
    rw [add_mul u (c 0) (δ 0), map_add (f := _), add_assoc,
      mul_add (algebraMap ℂ A (u * δ 0) + (algebraMap ℂ A (c 0 * δ 0) + F 0)),
      add_mul (algebraMap ℂ A (u * δ 0)) _ (algebraMap ℂ A (u ^ t * ∏ k : Fin t, δ k.succ)),
      add_mul (algebraMap ℂ A (u * δ 0)) _ (Q u), e1, e2, e3]
    abel

theorem qminor_poly {n t : ℕ} (E : Fin n → Fin n → A) (a b : Fin t → Fin n) (s0 : ℂ) :
    PolyLe t (fun u => qminor E a b (u + s0) - algebraMap ℂ A (u ^ t *
      ∑ σ : Equiv.Perm (Fin t), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ k, (if a (σ k) = b k then (1 : ℂ) else 0))) := by
  classical
  refine pl_congr (f := fun u => ∑ σ : Equiv.Perm (Fin t), ((Equiv.Perm.sign σ : ℤ) : A) *
      ((List.ofFn fun k : Fin t => algebraMap ℂ A ((u + (s0 - (k : ℂ))) *
          (if a (σ k) = b k then (1 : ℂ) else 0)) + E (a (σ k)) (b k)).prod -
        algebraMap ℂ A (u ^ t * ∏ k, (if a (σ k) = b k then (1 : ℂ) else 0)))) ?_
    (pl_sum _ _ fun σ _ => pl_lmul _ (prod_poly t _ _ _))
  intro u
  have hT : ∀ (σ : Equiv.Perm (Fin t)) (k : Fin t), Tm E (u + s0 - (k : ℂ)) (a (σ k)) (b k) =
      algebraMap ℂ A ((u + (s0 - (k : ℂ))) * (if a (σ k) = b k then (1 : ℂ) else 0)) + E (a (σ k)) (b k) := by
    intro σ k
    unfold Tm
    split_ifs <;> simp [add_sub_assoc]
  simp only [mul_sub]
  rw [Finset.sum_sub_distrib]
  congr 1
  · unfold qminor
    refine Finset.sum_congr rfl fun σ _ => ?_
    simp only [hT]

  · rw [Finset.mul_sum, map_sum]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [mul_left_comm (u ^ t) (((Equiv.Perm.sign σ : ℤ) : ℂ)),
      map_mul (algebraMap ℂ A) (((Equiv.Perm.sign σ : ℤ) : ℂ)), map_intCast]

end poly

end Formalism.FourierDecayAlt.P.SignAntidiagonal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PlMonoConst =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LeadingTermIdentity =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.LeadingTermIdentity", "h": "module\n\npublic import Formalism.HermitianCurvature.OperatorsCommuteTranslations\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PlMonoConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset

namespace Formalism.FourierDecayAlt.P.SignAntidiagonal

open Formalism.FourierDecayAlt.C3 Formalism.REAL Formalism.QuantumDeterminants

theorem perm_id_of_mono {m : ℕ} (τ : Equiv.Perm (Fin m)) (h : StrictMono (fun l => (τ l).val)) : τ = 1 := by
  have hm : StrictMono τ := fun a b hab => Fin.lt_def.mpr (h hab)
  have hinv : StrictMono τ.symm := by
    intro a b hab
    by_contra hc
    have h' := hm.monotone (not_lt.mp hc)
    rw [Equiv.apply_symm_apply, Equiv.apply_symm_apply] at h'
    exact absurd hab (not_lt.mpr h')
  refine Equiv.ext fun l => ?_
  have h1 : l ≤ τ l := hm.le_apply
  have h2 : l ≤ τ.symm l := hinv.le_apply
  have h3 := hm.monotone h2
  rw [Equiv.apply_symm_apply] at h3
  rw [Equiv.Perm.one_apply]
  exact le_antisymm h3 h1

theorem top_self {m N : ℕ} (a : Fin m → Fin N) (ha : Function.Injective a) :
    (∑ σ : Equiv.Perm (Fin m), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ k, (if a (σ k) = a k then (1 : ℂ) else 0)) = 1 := by
  rw [Finset.sum_eq_single 1]
  · simp
  · intro σ _ hσ
    obtain ⟨k, hk⟩ : ∃ k, σ k ≠ k := by
      by_contra H
      exact hσ (Equiv.ext fun l => by simpa using not_not.mp (fun h => H ⟨l, h⟩))
    rw [Finset.prod_eq_zero (Finset.mem_univ k) (if_neg (ha.ne hk)), mul_zero]
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem prod_ne_zero_imp {m N : ℕ} (a b : Fin m → Fin N) (σ : Equiv.Perm (Fin m))
    (h : ∏ k, (if a (σ k) = b k then (1 : ℂ) else 0) ≠ 0) : ∀ k, a (σ k) = b k := by
  intro k
  by_contra hk
  exact h (Finset.prod_eq_zero (Finset.mem_univ k) (if_neg hk))

private theorem leading_term_identity_lemma {A : Type} [Ring A] [Algebra ℂ A] {n m : ℕ} (E : Fin n → Fin n → A)
    (P : (Fin m → Fin n) → Prop) [DecidablePred P] (d : (Fin m → Fin n) → ℂ)
    (fa fb : (Fin m → Fin n) → Fin m → Fin n) (s0 : ℂ) (c0 : Fin m → Fin n) (h0 : P c0)
    (h1 : ∑ σ : Equiv.Perm (Fin m), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ k, (if fa c0 (σ k) = fb c0 k then (1 : ℂ) else 0) = 1)
    (hz : ∀ c, P c → c ≠ c0 → ∑ σ : Equiv.Perm (Fin m), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ k, (if fa c (σ k) = fb c k then (1 : ℂ) else 0) = 0) :
    ∃ C : Fin m → A, ∀ u : ℂ, (∑ c, if P c then d c • qminor E (fa c) (fb c) (u + s0) else 0) =
      algebraMap ℂ A (u ^ m * d c0) + ∑ l : Fin m, algebraMap ℂ A (u ^ (l : ℕ)) * C l := by
  have hP : PolyLe m (fun u => ∑ c, if P c then algebraMap ℂ A (d c) *
      (qminor E (fa c) (fb c) (u + s0) - algebraMap ℂ A (u ^ m * ∑ σ : Equiv.Perm (Fin m), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ k, (if fa c (σ k) = fb c k then (1 : ℂ) else 0))) else 0) := by
    refine pl_sum Finset.univ (fun c u => if P c then algebraMap ℂ A (d c) *
      (qminor E (fa c) (fb c) (u + s0) - algebraMap ℂ A (u ^ m * ∑ σ : Equiv.Perm (Fin m), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ k, (if fa c (σ k) = fb c k then (1 : ℂ) else 0))) else 0)
      fun c _ => ?_
    by_cases hc : P c
    · simp only [hc, if_true]
      exact pl_lmul _ (qminor_poly E (fa c) (fb c) s0)
    · simp only [hc, if_false]
      exact pl_zero m
  obtain ⟨C, hC⟩ := hP
  refine ⟨C, fun u => ?_⟩
  rw [← hC u]
  beta_reduce
  have hsplit : ∀ c, (if P c then algebraMap ℂ A (d c) *
      (qminor E (fa c) (fb c) (u + s0) - algebraMap ℂ A (u ^ m * ∑ σ : Equiv.Perm (Fin m), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ k, (if fa c (σ k) = fb c k then (1 : ℂ) else 0))) else 0) =
      (if P c then d c • qminor E (fa c) (fb c) (u + s0) else 0) -
        (if P c then algebraMap ℂ A (u ^ m * (d c * ∑ σ : Equiv.Perm (Fin m), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ k, (if fa c (σ k) = fb c k then (1 : ℂ) else 0))) else 0) := by
    intro c
    split_ifs
    · rw [mul_sub, Algebra.smul_def, ← map_mul]
      congr 2
      ring
    · simp
  have hsecond : (∑ c, if P c then algebraMap ℂ A (u ^ m * (d c * ∑ σ : Equiv.Perm (Fin m), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ k, (if fa c (σ k) = fb c k then (1 : ℂ) else 0))) else 0) =
      algebraMap ℂ A (u ^ m * d c0) := by
    rw [Finset.sum_eq_single c0]
    · rw [if_pos h0, h1, mul_one]
    · intro c _ hc
      split_ifs with hPc
      · rw [hz c hPc hc, mul_zero, mul_zero, map_zero]
      · rfl
    · intro h
      exact absurd (Finset.mem_univ _) h
  rw [Finset.sum_congr rfl fun c _ => hsplit c, Finset.sum_sub_distrib, hsecond]
  abel

theorem leading_term_identity : LeadAA := by
  intro A _ _ k r E xi m hm
  classical
  have hxv : ∀ l, (xR k r m hm l).val = l.val := fun l => rfl
  have hxinj : Function.Injective (xR k r m hm) := fun a b h => Fin.ext (by rw [← hxv a, ← hxv b, h])
  have hxm : StrictMono (xR k r m hm) := fun a b hab => Fin.lt_def.mpr (by rw [hxv, hxv]; exact hab)
  obtain ⟨C, hC⟩ := leading_term_identity_lemma E (fun c => StrictMono c)
    (fun c => (Matrix.of fun a l : Fin m => xi (Fin.castLE hm a) (c l)).det)
    (fun _ => xR k r m hm) id 0 (xR k r m hm) hxm (top_self _ hxinj) (by
      intro c hc hne
      by_contra hs
      obtain ⟨σ, -, hσ⟩ := Finset.exists_ne_zero_of_sum_ne_zero hs
      have heq := prod_ne_zero_imp (xR k r m hm) c σ (right_ne_zero_of_mul hσ)
      have hσm : StrictMono (fun l => (σ l).val) := by
        intro a b hab
        have h1 : c a < c b := hc hab
        rw [← heq a, ← heq b, Fin.lt_def, hxv, hxv] at h1
        exact h1
      have hσ1 := perm_id_of_mono σ hσm
      apply hne
      funext l
      rw [← heq l, hσ1]
      rfl)
  refine ⟨C, fun u => ?_⟩
  have h := hC u
  simp only [id, add_zero] at h
  unfold AAx
  exact h

theorem leading_term_vector_identity : LeadAAv := by
  intro A _ _ k r E y m hm
  classical
  have hkey : ∀ l, keyS k r (sR k r m hm l) = l.val := by
    intro l
    have hl := l.isLt
    have hv : (sR k r m hm l).val = 2 * r + k - l.val := rfl
    unfold keyS
    rw [hv]
    split_ifs with h
    · omega
    · omega
  have hsinj : Function.Injective (sR k r m hm) := fun a b h =>
    Fin.ext (by rw [← hkey a, ← hkey b, h])
  have hsm : StrictMono (fun l => keyS k r (sR k r m hm l)) := fun a b hab => by
    simp only [hkey]
    exact hab
  obtain ⟨C, hC⟩ := leading_term_identity_lemma E (fun B => StrictMono (fun l => keyS k r (B l)))
    (fun B => (Matrix.of fun a l : Fin m => y (Fin.castLE hm a) (B l)).det)
    id (fun _ => sR k r m hm) ((m : ℂ) - 1) (sR k r m hm) hsm (top_self _ hsinj) (by
      intro B hB hne
      by_contra hs
      obtain ⟨σ, -, hσ⟩ := Finset.exists_ne_zero_of_sum_ne_zero hs
      have heq := prod_ne_zero_imp B (sR k r m hm) σ (right_ne_zero_of_mul hσ)
      have hB' : ∀ l, B l = sR k r m hm (σ.symm l) := by
        intro l
        have := heq (σ.symm l)
        rwa [Equiv.apply_symm_apply] at this
      have hσm : StrictMono (fun l => (σ.symm l).val) := by
        intro a b hab
        have h1 := hB hab
        simp only [hB', hkey] at h1
        exact h1
      have hσ1 := perm_id_of_mono σ.symm hσm
      apply hne
      funext l
      rw [hB' l, hσ1]
      rfl)
  refine ⟨C, fun ell => ?_⟩
  have h := hC ell
  simp only [id] at h
  unfold AAv
  rw [show ell + (m : ℂ) - 1 = ell + ((m : ℂ) - 1) by ring]
  exact h

end Formalism.FourierDecayAlt.P.SignAntidiagonal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LeadingTermIdentity =====
