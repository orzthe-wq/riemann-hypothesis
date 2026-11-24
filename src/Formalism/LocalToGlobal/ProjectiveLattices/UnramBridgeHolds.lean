module

public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.Unramified.Basic
import Mathlib.Algebra.AffineMonoid.UniqueSums
public import Mathlib.RingTheory.DedekindDomain.Different
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.NumberTheory.RamificationInertia.Unramified

@[expose] public section

open NumberField Polynomial

namespace Formalism.L2.Pj

attribute [local instance] FractionRing.liftAlgebra

theorem unramBridge_holds : ∀ (K : Type) [Field K] [NumberField K] [IsCMField K],
    (∀ P : Ideal (𝓞 K), P.IsMaximal → ∃ θ : 𝓞 K,
      θ - RingOfIntegers.mapRingEquiv (IsCMField.complexConj K : K ≃+* K) θ ∉ P) →
    Algebra.Unramified (𝓞 (maximalRealSubfield K)) (𝓞 K) := by
  intro K _ _ _ hθ
  set F := maximalRealSubfield K with hF
  rw [Algebra.unramified_iff_forall]
  rintro ⟨Q, hQ⟩
  change Algebra.IsUnramifiedAt (𝓞 F) Q
  rcases eq_or_ne Q ⊥ with rfl | hne
  · exact Algebra.isUnramifiedAt_bot
  have hmax : Q.IsMaximal := hQ.isMaximal hne
  obtain ⟨θ, hθP⟩ := hθ Q hmax
  set θ' := RingOfIntegers.mapRingEquiv (IsCMField.complexConj K : K ≃+* K) θ
  have hσ : θ' = IsCMField.ringOfIntegersComplexConj K θ := RingOfIntegers.ext rfl
  have hne' : θ - θ' ≠ 0 := fun h => hθP (h ▸ Ideal.zero_mem _)

  have hnotF : (θ : K) ∉ F := by
    intro hm
    apply hne'
    rw [sub_eq_zero, hσ]
    apply RingOfIntegers.ext
    rw [IsCMField.coe_ringOfIntegersComplexConj]
    exact ((IsCMField.complexConj_eq_self_iff K _).mpr hm).symm

  have hfin : Module.finrank F K = 2 := Algebra.IsQuadraticExtension.finrank_eq_two F K
  have hint : IsIntegral F (θ : K) := Algebra.IsIntegral.isIntegral _
  have hadj : Algebra.adjoin F {algebraMap (𝓞 K) K θ} = ⊤ := by
    have : IsSimpleOrder (IntermediateField F K) :=
      IntermediateField.isSimpleOrder_of_finrank_prime F K (hfin ▸ Nat.prime_two)
    rcases eq_bot_or_eq_top (IntermediateField.adjoin F {(θ : K)}) with h | h
    · exfalso
      rw [IntermediateField.adjoin_simple_eq_bot_iff, IntermediateField.mem_bot] at h
      obtain ⟨y, hy⟩ := h
      exact hnotF (hy ▸ y.2)
    · rw [← IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hint.isAlgebraic]
      change (IntermediateField.adjoin F {(θ : K)}).toSubalgebra = ⊤
      rw [h, IntermediateField.top_toSubalgebra]
  have hmem := aeval_derivative_mem_differentIdeal (𝓞 F) F K θ hadj

  set f := minpoly (𝓞 F) θ with hf
  have hθint : IsIntegral (𝓞 F) θ := Algebra.IsIntegral.isIntegral _
  have hmonic : f.Monic := minpoly.monic hθint
  set fK := f.map (algebraMap (𝓞 F) (𝓞 K)) with hfK
  have hKmonic : fK.Monic := hmonic.map _
  have hKdeg : fK.natDegree ≤ 2 := by
    have h2 := minpoly.isIntegrallyClosed_eq_field_fractions' F
      (IsIntegral.algebraMap hθint : IsIntegral (𝓞 F) (algebraMap (𝓞 K) K θ))
    rw [hfK, hmonic.natDegree_map, hf,
      ← minpoly.algebraMap_eq (FaithfulSMul.algebraMap_injective (𝓞 K) K) θ,
      ← Polynomial.natDegree_map_eq_of_injective (FaithfulSMul.algebraMap_injective (𝓞 F) F), ← h2]
    exact hfin ▸ minpoly.natDegree_le _
  have hr1 : fK.IsRoot θ := by simp [IsRoot, hfK, hf]
  have hr2 : fK.IsRoot θ' := by
    simp [IsRoot, hfK, hf, hσ, Polynomial.aeval_algHom_apply]
  set g := fK /ₘ (X - C θ) with hg
  have hfg : (X - C θ) * g = fK := (mul_divByMonic_eq_iff_isRoot).mpr hr1
  have hgmonic : g.Monic := (monic_X_sub_C θ).of_mul_monic_left (hfg ▸ hKmonic)
  have hg2 : g.IsRoot θ' := by
    have := hr2
    rw [← hfg, IsRoot, eval_mul] at this
    rcases mul_eq_zero.mp this with h | h
    · exfalso; apply hne'; simp at h; rw [sub_eq_zero] at h ⊢; exact h.symm
    · exact h
  have hgdeg : g.natDegree ≤ 1 := by
    have := hKdeg
    rw [← hfg, natDegree_mul (X_sub_C_ne_zero θ) hgmonic.ne_zero, natDegree_X_sub_C] at this
    omega
  have hg_eq : g = X - C θ' :=
    Polynomial.eq_of_monic_of_dvd_of_natDegree_le (monic_X_sub_C θ') hgmonic
      ((dvd_iff_isRoot).mpr hg2) (by rw [natDegree_X_sub_C]; exact hgdeg)
  have hfac : fK = (X - C θ) * (X - C θ') := by
    rw [← hfg, hg_eq]
  have hval : aeval θ (derivative f) = θ - θ' := by
    rw [aeval_def, ← eval_map, ← derivative_map, ← hfK, hfac]
    simp [derivative_mul]
  rw [← not_dvd_differentIdeal_iff, Ideal.dvd_iff_le]
  intro hle
  exact hθP (hle (hval ▸ hmem))

end Formalism.L2.Pj
