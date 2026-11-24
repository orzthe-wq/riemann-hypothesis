module

public import Formalism.LocalToGlobal.Divisibility.ConjugationAtDistinguishedPlace
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

open NumberField IntermediateField

noncomputable section

namespace Formalism.L2.DIV

open Formalism.L2.Host Formalism.DivisionValues

theorem exists_sqrt (m : ℤ) : ∃ x : Qb, x ∈ sqrts m := by
  obtain ⟨x, hx⟩ := IsAlgClosed.exists_pow_nat_eq (m : Qb) (n := 2) (by norm_num)
  exact ⟨x, hx⟩

theorem sqrts_sub (m : ℤ) : sqrts m ⊆ (sqQ m : Set Qb) := subset_adjoin ℚ _

theorem isAlgebraicQb (LL : Fld) : Algebra.IsAlgebraic LL Qb := by
  have : Algebra.IsAlgebraic ℚ Qb := AlgebraicClosure.isAlgebraic ℚ
  exact Algebra.IsAlgebraic.tower_top (K := ℚ) LL

theorem exists_ext (ι : Qb →+* ℂ) (LL : Fld) (σ : CoF ι LL →+* ℂ) :
    ∃ τ : Qb →+* ℂ, ∀ x : CoF ι LL, τ (CoF.val ι LL x) = σ x := by
  have := isAlgebraicQb LL
  let f : LL →ₐ[ℚ] ℂ := RingHom.toRatAlgHom (R := LL) σ
  obtain ⟨φ, hφ⟩ := IsAlgClosed.surjective_domRestrict_of_isAlgebraic (K := ℚ) (L := LL) (M := ℂ) (E := Qb) f
  refine ⟨φ.toRingHom, fun x => ?_⟩
  exact DFunLike.congr_fun hφ x

theorem exists_aut (ι τ : Qb →+* ℂ) : ∃ σ : Qb ≃ₐ[ℚ] Qb, ∀ x, τ x = ι (σ x) := by
  refine ⟨AlgEquiv.ofRingEquiv (f := (algC τ).trans (algC ι).symm) (fun r => by simp), fun x => ?_⟩
  have h : ((algC ι ((algC ι).symm (algC τ x)) : algebraicClosure ℚ ℂ) : ℂ) = τ x := by
    rw [RingEquiv.apply_symm_apply]; rfl
  exact h.symm

theorem finite_pow_eq {n : ℕ} (hn : 0 < n) (a : Qb) : {z : Qb | z ^ n = a}.Finite := by
  classical
  refine (Polynomial.nthRoots n a).toFinset.finite_toSet.subset fun z hz => ?_
  simpa [Polynomial.mem_nthRoots hn] using hz

theorem isIntegralQb (x : Qb) : IsIntegral ℚ x := ((AlgebraicClosure.isAlgebraic ℚ).isAlgebraic x).isIntegral

theorem fin_adjoin {S : Set Qb} (hS : S.Finite) : FiniteDimensional ℚ (adjoin ℚ S) := by
  have : Finite S := hS
  exact finiteDimensional_adjoin fun x _ => isIntegralQb x

end Formalism.L2.DIV
