module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LinkExactAff
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open GlobalTheory.SeqCx Matrix

namespace GlobalTheory.UniModVec

theorem mem_uniM_iff_nat (R M : Type) [CommRing R] [AddCommGroup M] [Module R M] (l : List M) :
    l ∈ uniM R M ↔ ∃ f : ℕ → M →ₗ[R] R, ∀ (i j : ℕ) (hi : i < l.length) (hj : j < l.length),
      f i l[j] = if i = j then 1 else 0 := by
  constructor
  · rintro ⟨f, hf⟩
    refine ⟨fun i => if h : i < l.length then f ⟨i, h⟩ else 0, fun i j hi hj => ?_⟩
    have := hf ⟨i, hi⟩ ⟨j, hj⟩
    simp only [hi, dif_pos]
    simpa [Fin.ext_iff] using this
  · rintro ⟨f, hf⟩
    refine ⟨fun i => f i, fun i j => ?_⟩
    have := hf i j i.isLt j.isLt
    simpa [Fin.ext_iff] using this

end GlobalTheory.UniModVec

namespace GlobalTheory.UniModVec

theorem cons_mem_uniM_iff_map_proj : ∀ (R M : Type) [CommRing R] [AddCommGroup M] [Module R M] (φ : M →ₗ[R] R) (v : M), φ v = 1 → ∀ l : List M, (v :: l) ∈ uniM R M ↔ l.map (fun x => x - φ x • v) ∈ uniM R M := by
  intro R M _ _ _ φ v hv l
  rw [mem_uniM_iff_nat, mem_uniM_iff_nat]
  constructor
  · rintro ⟨F, hF⟩
    refine ⟨fun i => F (i+1), fun i j hi hj => ?_⟩
    simp only [List.length_map] at hi hj
    have h1 := hF (i+1) (j+1) (by simp; omega) (by simp; omega)
    have h2 := hF (i+1) 0 (by simp; omega) (by simp)
    simp only [List.getElem_cons_succ, List.getElem_cons_zero] at h1 h2
    simp only [List.getElem_map, map_sub, map_smul, smul_eq_mul, h1, h2]
    simp
  · rintro ⟨H, hH⟩
    simp only [List.length_map, List.getElem_map] at hH
    let P : M →ₗ[R] M := LinearMap.id - φ.smulRight v
    have hP : ∀ x, P x = x - φ x • v := fun x => by simp [P]
    have hPv : P v = 0 := by rw [hP, hv, one_smul, sub_self]
    let F : ℕ → M →ₗ[R] R := fun i => match i with
      | 0 => φ - ∑ k : Fin l.length, φ (l.get k) • (H k).comp P
      | k+1 => (H k).comp P
    refine ⟨F, fun i j hi hj => ?_⟩
    simp only [List.length_cons] at hi hj
    rcases i with _ | i <;> rcases j with _ | j
    · simp [F, hPv, hv]
    · have hj' : j < l.length := by omega
      have hF0 : F 0 (l[j]) = φ l[j] - ∑ k : Fin l.length, φ (l.get k) * H k (l[j] - φ l[j] • v) := by
        simp only [F, LinearMap.sub_apply, LinearMap.sum_apply, LinearMap.smul_apply,
          LinearMap.comp_apply, hP, smul_eq_mul]
      simp only [List.getElem_cons_succ]
      rw [hF0, Finset.sum_eq_single ⟨j, hj'⟩]
      · rw [hH j j hj' hj']; simp
      · intro k _ hk
        rw [hH k j k.isLt hj', if_neg (fun h => hk (Fin.ext h)), mul_zero]
      · simp
    · simp [F, hPv]
    · have hi' : i < l.length := by omega
      have hj' : j < l.length := by omega
      simp only [F, List.getElem_cons_succ, LinearMap.comp_apply, hP, hH i j hi' hj']
      simp

end GlobalTheory.UniModVec

