module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealProperties
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionSelfDualOfSelfDualLattice
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLatticeRationalVectorsInAdelicTranslate
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

open NumberField IsDedekindDomain GlobalTheory.AdLat
open scoped TensorProduct Matrix nonZeroDivisors

namespace GlobalTheory.AdLat

section

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {n : ℕ}
  (c : E ≃ₐ[F] E) (G : Matrix (Fin n) (Fin n) E)

theorem hermA_tmul_right (z : Fin n → RA F E) (t : FiniteAdeleRing (𝓞 F) F) (x : Fin n → E) :
    hermA c G z (fun i => t ⊗ₜ[F] x i) = (t ⊗ₜ[F] (1 : E)) * hermA c G z (fv F x) := by
  simp only [hermA, fv, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  have h : sg (FiniteAdeleRing (𝓞 F) F) c (t ⊗ₜ[F] x b) = (t ⊗ₜ[F] (1 : E)) *
      sg (FiniteAdeleRing (𝓞 F) F) c ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] x b) := by
    simp [sg, Algebra.TensorProduct.tmul_mul_tmul]
  rw [h]; ring

theorem hermA_fv_fv (x y : Fin n → E) :
    hermA c G (fv F x) (fv F y) =
      (1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (∑ a, ∑ b, x a * G a b * c (y b)) := by
  simp [hermA, fv, sg, Algebra.TensorProduct.tmul_mul_tmul, TensorProduct.tmul_sum]

theorem adelicHermitianFormGalois_mem_of_mem_completion {S : Set (Fin n → E)} {J : Set E} {z : Fin n → RA F E}
    (hz : ∀ y ∈ S, hermA c G z (fv F y) ∈ hat1 F J) {w : Fin n → RA F E} (hw : w ∈ hat F S) :
    hermA c G z w ∈ hat1 F J := by
  induction hw using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨t, ht, x, hx, rfl⟩ := hw
    rw [hermA_tmul_right]
    exact mul_mem_adelicCompletionOfElementSet_of_mul_mem F (I := {1}) (fun a ha b hb => by
      rw [Set.mem_singleton_iff.1 ha, one_mul]; exact hb) (tmul_mem_adelicCompletion_of_integral F ht rfl) (hz x hx)
  | zero =>
    have : hermA c G z 0 = 0 := by simp [hermA]
    rw [this]; exact zero_mem _
  | add w w' _ _ h h' =>
    have : hermA c G z (w + w') = hermA c G z w + hermA c G z w' := by
      simp only [hermA, Pi.add_apply, map_add (f := _), mul_add, Finset.sum_add_distrib]
    rw [this]; exact add_mem h h'
  | neg w _ h =>
    have : hermA c G z (-w) = - hermA c G z w := by
      simp only [hermA, Pi.neg_apply, map_neg, mul_neg, Finset.sum_neg_distrib]
    rw [this]; exact neg_mem h

end

theorem latOf_selfDual : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) (L : Submodule (𝓞 E) (Fin n → E)) (c : E ≃ₐ[F] E) (G : Matrix (Fin n) (Fin n) E) (J : FractionalIdeal (𝓞 E)⁰ E) (g : GL (Fin n) (RA F E)), L.FG → Submodule.span E (L : Set (Fin n → E)) = ⊤ → (∀ x, c (c x) = x) → (∀ a b, c (G a b) = G b a) → G.det ≠ 0 → J ≠ 0 → (∀ v : Fin n → E, (∀ y ∈ L, (∑ a, ∑ b, v a * G a b * c (y b)) ∈ J) ↔ v ∈ L) → (∀ x y, hermA c G ((g : Matrix (Fin n) (Fin n) (RA F E)) *ᵥ x) ((g : Matrix (Fin n) (Fin n) (RA F E)) *ᵥ y) = hermA c G x y) → ∀ v : Fin n → E, (∀ y ∈ latOf F (g : Matrix (Fin n) (Fin n) (RA F E)) L, (∑ a, ∑ b, v a * G a b * c (y b)) ∈ J) ↔ v ∈ latOf F (g : Matrix (Fin n) (Fin n) (RA F E)) L := by
  intro F E _ _ _ _ _ n L c G J g hfg hspan hc hG hdet hJ hL hg v
  have hd := _root_.GlobalTheory.AdLat.hat_selfDual F E n L c G J hfg hspan hc hG hdet hJ hL
  obtain ⟨Λ, hΛ, -, -, hhat⟩ := _root_.GlobalTheory.AdLat.exists_lattice_latOf F E n L g hfg hspan
  constructor
  · intro hv
    have hz : (g : Matrix (Fin n) (Fin n) (RA F E)) *ᵥ
        (((g⁻¹ : GL (Fin n) (RA F E)) : Matrix (Fin n) (Fin n) (RA F E)) *ᵥ fv F v) = fv F v := by
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
    refine ⟨_, (hd _).1 fun y hy => ?_, hz⟩
    rw [← hg, hz]
    refine adelicHermitianFormGalois_mem_of_mem_completion c G (S := (Λ : Set (Fin n → E))) (fun y' hy' => ?_) ?_
    · rw [hermA_fv_fv]
      exact one_tmul_mem_adelicCompletionOfElementSet F (hv y' (hΛ ▸ hy'))
    · have : (g : Matrix (Fin n) (Fin n) (RA F E)) *ᵥ fv F y ∈
          (hat F (Λ : Set (Fin n → E)) : Set (Fin n → RA F E)) := by
        rw [hhat]
        exact ⟨fv F y, AddSubgroup.subset_closure ⟨1, adele_one_integral F, y, hy, rfl⟩, rfl⟩
      exact this
  · rintro ⟨z, hz, hzv⟩ y ⟨w, hw, hwy⟩
    rw [← one_tmul_mem_adelicCompletion_fractionalIdeal_iff F, ← hermA_fv_fv, ← hzv, ← hwy, hg]
    exact adelicHermitianFormGalois_mem_of_mem_completion c G ((hd z).2 hz) hw

end GlobalTheory.AdLat
