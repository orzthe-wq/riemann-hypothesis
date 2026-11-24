module

import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsNatMulMemRingOfIntegers
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.LatVac
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LatVacFull

variable {D : D7}

theorem exists_nat_integral {E : Type} [Field E] [NumberField E] (c : E) :
    ∃ n : ℕ, 0 < n ∧ ∃ d : 𝓞 E, (d : E) = n * c := by
  apply GlobalTheory.NatMulMemRingOfIntegers.exists_nat_mul_mem_ringOfIntegers

theorem AA_ne_zero (D : D7) : D.host.AA ≠ 0 := by
  refine mul_ne_zero ?_ (inv_ne_zero ?_)
  · rw [FractionalIdeal.coeIdeal_ne_zero]
    intro h
    exact D.host.ccK_ne_bot
      ((Ideal.map_eq_bot_iff_of_injective (RingOfIntegers.algebraMap.injective _ _)).1 h)
  · rw [FractionalIdeal.coeIdeal_ne_zero]
    intro h
    have h1 := D.host.𝔟_spec.1
    rw [h, Ideal.bot_mul] at h1
    exact differentIdeal_ne_bot h1

section
variable (S T : HSp D) (s x y : Fin S.rank → D.host.E) (t u v : Fin T.rank → D.host.E) (a c : D.host.E)

theorem genMap_one (ha0 : a ≠ 0) : genMap S T 1 s t = a⁻¹ • genMap S T a s t := by
  ext i j
  simp only [genMap, Matrix.of_apply, Matrix.smul_apply, smul_eq_mul, ← mul_assoc, inv_mul_cancel₀ ha0]

theorem genMap_zero_right : genMap S T 1 s 0 = 0 := by
  ext i j
  simp only [genMap, Matrix.of_apply, Pi.zero_apply, Matrix.zero_apply, mul_zero, zero_mul]

theorem genMap_add_right : genMap S T 1 s (u + v) = genMap S T 1 s u + genMap S T 1 s v := by
  ext i j
  simp only [genMap, Matrix.of_apply, Pi.add_apply, Matrix.add_apply, mul_add, add_mul]

theorem genMap_smul_right : genMap S T 1 s (c • u) = c • genMap S T 1 s u := by
  ext i j
  simp only [genMap, Matrix.of_apply, Pi.smul_apply, Matrix.smul_apply, smul_eq_mul, one_mul, mul_assoc]

theorem genMap_zero_left : genMap S T 1 0 t = 0 := by
  ext i j
  simp only [genMap, Matrix.of_apply, Pi.zero_apply, Matrix.zero_apply, star_zero, mul_zero, zero_mul,
    Finset.sum_const_zero]

theorem genMap_add_left : genMap S T 1 (x + y) t = genMap S T 1 x t + genMap S T 1 y t := by
  ext i j
  simp only [genMap, Matrix.of_apply, Pi.add_apply, Matrix.add_apply, star_add, mul_add, add_mul,
    Finset.sum_add_distrib]

theorem genMap_smul_left : genMap S T 1 (c • x) t = star c • genMap S T 1 x t := by
  refine Matrix.ext fun i j => ?_
  simp only [genMap, Matrix.of_apply, Matrix.smul_apply, Pi.smul_apply, smul_eq_mul, star_mul',
    Finset.mul_sum]
  exact Finset.sum_congr rfl fun k _ => by ring

end

def sat (S T : HSp D) (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) :
    Submodule D.host.E (Matrix (Fin T.rank) (Fin S.rank) D.host.E) where
  carrier := {M | ∃ N : ℕ, 0 < N ∧ N • M ∈ latRat S T LS LT}
  zero_mem' := ⟨1, one_pos, by simp⟩
  add_mem' := by
    rintro x y ⟨n, hn, hx⟩ ⟨m, hm, hy⟩
    refine ⟨n * m, Nat.mul_pos hn hm, ?_⟩
    rw [smul_add]
    refine add_mem ?_ ?_
    · rw [mul_comm, mul_smul]; exact nsmul_mem hx m
    · rw [mul_smul]; exact nsmul_mem hy n
  smul_mem' := by
    rintro c x ⟨n, hn, hx⟩
    obtain ⟨m, hm, d, hd⟩ := exists_nat_integral c
    refine ⟨m * n, Nat.mul_pos hm hn, ?_⟩
    have h := smul_mem_latRat d hx
    have e : (m * n) • c • x = (d : D.host.E) • n • x := by
      rw [hd]; ext i j; simp; ring
    rw [e]; exact h

theorem genMap_mem_sat (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E))
    (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (hS : Submodule.IsFullLattice D.host.E ΛS)
    (hT : Submodule.IsFullLattice D.host.E ΛT) (s : Fin S.rank → D.host.E) (t : Fin T.rank → D.host.E) :
    genMap S T 1 s t ∈ sat S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) := by
  obtain ⟨a, ha0, ha⟩ : ∃ a : D.host.E, a ≠ 0 ∧ a ∈ D.host.AA := by
    by_contra h
    push_neg at h
    apply AA_ne_zero D
    rw [FractionalIdeal.eq_zero_iff]
    intro x hx
    by_contra hx0
    exact h x hx0 hx
  have hs : s ∈ Submodule.span D.host.E (ΛS : Set (Fin S.rank → D.host.E)) := by
    rw [Submodule.IsFullLattice.span_eq_top (self := hS)]; trivial
  have ht : t ∈ Submodule.span D.host.E (ΛT : Set (Fin T.rank → D.host.E)) := by
    rw [Submodule.IsFullLattice.span_eq_top (self := hT)]; trivial
  induction hs using Submodule.span_induction with
  | mem s hs =>
    induction ht using Submodule.span_induction with
    | mem t ht =>
      rw [genMap_one S T s t a ha0]
      refine Submodule.smul_mem _ _ ⟨1, one_pos, ?_⟩
      rw [one_smul]
      exact AddSubgroup.subset_closure ⟨a, ha, s, hs, t, ht, rfl⟩
    | zero => rw [genMap_zero_right]; exact zero_mem _
    | add x y _ _ hx hy => rw [genMap_add_right]; exact add_mem hx hy
    | smul c x _ hx => rw [genMap_smul_right]; exact Submodule.smul_mem _ _ hx
  | zero => rw [genMap_zero_left]; exact zero_mem _
  | add x y _ _ hx hy => rw [genMap_add_left]; exact add_mem hx hy
  | smul c x _ hx => rw [genMap_smul_left]; exact Submodule.smul_mem _ _ hx

theorem latRat_full (D : D7) (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E))
    (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (hS : Submodule.IsFullLattice D.host.E ΛS)
    (hT : Submodule.IsFullLattice D.host.E ΛT) (M : Matrix (Fin T.rank) (Fin S.rank) D.host.E) :
    ∃ N : ℕ, 0 < N ∧
      N • M ∈ latRat S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) := by
  change M ∈ sat S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E))
  have e : M = ∑ i, genMap S T 1 (fun k => star ((M * S.gram⁻¹) i k)) (Pi.single i 1) := by
    ext i j
    have h : ∀ l, ∑ k, (M * S.gram⁻¹) l k * S.gram k j = M l j := by
      intro l
      rw [← Matrix.mul_apply, Matrix.mul_assoc, Matrix.nonsing_inv_mul _ (gram_det_isUnit S),
        Matrix.mul_one]
    simp only [Matrix.sum_apply, genMap, Matrix.of_apply, star_star, h, one_mul]
    simp [Pi.single_apply]
  rw [e]
  exact Submodule.sum_mem _ fun i _ => genMap_mem_sat S T ΛS ΛT hS hT _ _

end GlobalTheory.LatVacFull

end
