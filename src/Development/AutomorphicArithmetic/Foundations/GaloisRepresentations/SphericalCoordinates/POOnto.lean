module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.PFrameEx
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

@[expose] public section

noncomputable section

open NumberField
open scoped TensorProduct Matrix Classical
open GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen

namespace UpperTheory.Gal.W2

private theorem tens_inj (p : ℕ) [Fact p.Prime] {O : Type} [Ring O] [Module.Free ℤ O] :
    Function.Injective (fun x : O => x ⊗ₜ[ℤ] (1 : ℤ_[p])) := by
  have hinj : Function.Injective (Algebra.linearMap ℤ ℤ_[p]) := by
    intro a b h
    exact RingHom.injective_int (algebraMap ℤ ℤ_[p]) h
  have h1 := Module.Flat.lTensor_preserves_injective_linearMap (M := O) (Algebra.linearMap ℤ ℤ_[p]) hinj
  intro x y hxy
  have h2 : x ⊗ₜ[ℤ] (1 : ℤ) = y ⊗ₜ[ℤ] (1 : ℤ) := h1 (by simpa using hxy)
  have h3 := congrArg (TensorProduct.rid ℤ O) h2
  simpa using h3

theorem mul_comm_of_padic_split (p : ℕ) [Fact p.Prime] {O : Type} [Ring O] [Module.Free ℤ O] {R : Type} [CommRing R]
    {m : ℕ} (hm : m = 1) (f : (O ⊗[ℤ] ℤ_[p]) ≃+* Matrix (Fin m) (Fin m) R) (x y : O) : x * y = y * x := by
  subst hm
  apply tens_inj p
  have hc : ∀ A B : Matrix (Fin 1) (Fin 1) R, A * B = B * A := by
    intro A B
    ext i j
    obtain rfl : i = 0 := Subsingleton.elim _ _
    obtain rfl : j = 0 := Subsingleton.elim _ _
    simp [Matrix.mul_apply, mul_comm]
  have := hc (f (x ⊗ₜ[ℤ] (1 : ℤ_[p]))) (f (y ⊗ₜ[ℤ] (1 : ℤ_[p])))
  rw [← map_mul, ← map_mul] at this
  have h2 := f.injective this
  simpa using h2

theorem algebraMap_injective_of_free {F : Type} [Field F] [NumberField F] {O : Type} [Ring O] [Algebra (𝓞 F) O] [Nontrivial O]
    [Module.Free ℤ O] : Function.Injective (algebraMap (𝓞 F) O) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro c hc
  by_contra h0
  have hI : RingHom.ker (algebraMap (𝓞 F) O) ≠ ⊥ := fun h => h0 (by
    have h1 : c ∈ RingHom.ker (algebraMap (𝓞 F) O) := hc
    rw [h] at h1
    simpa using h1)
  have hN := Ideal.absNorm_mem (RingHom.ker (algebraMap (𝓞 F) O))
  have hN0 : Ideal.absNorm (RingHom.ker (algebraMap (𝓞 F) O)) ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact hI
  rw [RingHom.mem_ker, map_natCast] at hN
  have h1 : (Ideal.absNorm (RingHom.ker (algebraMap (𝓞 F) O)) : ℤ) • (1 : O) = 0 := by
    rw [zsmul_one]
    exact_mod_cast hN
  rcases smul_eq_zero.mp h1 with h | h
  · exact hN0 (by exact_mod_cast h)
  · exact one_ne_zero h

theorem algebraMap_surjective_of_exists_zsmul {F : Type} [Field F] [NumberField F] {O : Type} [Ring O] [Algebra (𝓞 F) O] [Nontrivial O]
    [Module.Free ℤ O] [Module.Finite ℤ O] (hcomm : ∀ x y : O, x * y = y * x)
    (hc : ∀ x : O, ∃ c : 𝓞 F, ∃ e : ℤ, e ≠ 0 ∧ e • x = algebraMap (𝓞 F) O c) :
    Function.Surjective (algebraMap (𝓞 F) O) := by
  intro x
  obtain ⟨c, e, he, hx⟩ := hc x
  letI : CommRing O := { (inferInstance : Ring O) with mul_comm := hcomm }
  obtain ⟨P, hP, hPx⟩ : IsIntegral ℤ x := IsIntegral.of_finite ℤ x
  have hQ : Polynomial.eval₂ (algebraMap ℤ O) (algebraMap ℤ O e * x) (P.scaleRoots e) = 0 := by
    rw [Polynomial.scaleRoots_eval₂_mul, hPx, mul_zero]
  have hex : algebraMap ℤ O e * x = algebraMap (𝓞 F) O c := by
    rw [← hx]; simp [zsmul_eq_mul]
  have hQ2 : Polynomial.eval₂ (algebraMap ℤ (𝓞 F)) c (P.scaleRoots e) = 0 := by
    apply algebraMap_injective_of_free (O := O)
    rw [map_zero, Polynomial.hom_eval₂, ← hex, ← hQ]
    congr 1
    exact RingHom.ext_int _ _
  have hQ3 : Polynomial.eval₂ (algebraMap ℤ F) (c : F) (P.scaleRoots e) = 0 := by
    have := congrArg (algebraMap (𝓞 F) F) hQ2
    rw [map_zero, Polynomial.hom_eval₂] at this
    rw [← this]
    congr 1
  have heF : (algebraMap ℤ F e) ≠ 0 := by simpa using he
  have hcF : (c : F) = algebraMap ℤ F e * ((c : F) / algebraMap ℤ F e) := by field_simp
  rw [hcF, Polynomial.scaleRoots_eval₂_mul] at hQ3
  have hint : IsIntegral ℤ ((c : F) / algebraMap ℤ F e) :=
    ⟨P, hP, (mul_eq_zero.mp hQ3).resolve_left (pow_ne_zero _ heF)⟩
  obtain ⟨c', hc'⟩ := (IsIntegralClosure.isIntegral_iff (A := 𝓞 F)).1 hint
  refine ⟨c', ?_⟩
  have hcc : c = e • c' := by
    apply RingOfIntegers.ext
    rw [hcF, ← hc']
    simp [zsmul_eq_mul]
  have h3 : e • (algebraMap (𝓞 F) O c' - x) = 0 := by
    rw [smul_sub, hx, hcc, zsmul_eq_mul, zsmul_eq_mul]
    simp
  rcases smul_eq_zero.mp h3 with h | h
  · exact absurd h he
  · exact sub_eq_zero.mp h

theorem oOnto_of : OOnto := by
  intro p _ D hm
  haveI := D.freeO
  haveI := D.finO
  have hd : 0 < Module.finrank ℚ D.F := Module.finrank_pos
  haveI : Nontrivial D.O := by
    apply Module.nontrivial_of_finrank_pos (R := ℤ)
    rw [D.rankO, hm]
    simpa using hd
  obtain ⟨f⟩ := D.splitP
  have hcomm : ∀ x y : D.O, x * y = y * x := mul_comm_of_padic_split p hm f.toRingEquiv
  exact algebraMap_surjective_of_exists_zsmul hcomm fun x => D.central x (hcomm x)

end UpperTheory.Gal.W2
