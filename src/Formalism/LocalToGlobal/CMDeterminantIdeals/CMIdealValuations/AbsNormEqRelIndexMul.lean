module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.FractionalIdeal.Norm
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

noncomputable section

namespace Formalism.L2.LamCM

open NumberField IsDedekindDomain
open scoped nonZeroDivisors ComplexOrder

namespace Dx

variable {K : Type} [Field K] [NumberField K]

theorem absNorm_eq_relIndex_mul (J J' : FractionalIdeal (𝓞 K)⁰ K) (hJ' : J' ≠ 0) (hle : J' ≤ J) :
    FractionalIdeal.absNorm J' = ((J' : Submodule (𝓞 K) K).toAddSubgroup.relIndex
      (J : Submodule (𝓞 K) K).toAddSubgroup : ℚ) * FractionalIdeal.absNorm J := by
  have hJ : J ≠ 0 := by rintro rfl; exact hJ' (FractionalIdeal.le_zero_iff.1 hle)
  have hX : J' * J⁻¹ ≤ 1 := by
    calc J' * J⁻¹ ≤ J * J⁻¹ := mul_le_mul' hle le_rfl
      _ = 1 := mul_inv_cancel₀ hJ
  obtain ⟨X, hX'⟩ := FractionalIdeal.le_one_iff_exists_coeIdeal.1 hX
  have hdec : J' = J * (X : FractionalIdeal (𝓞 K)⁰ K) := by
    rw [hX', mul_comm J', ← mul_assoc, mul_inv_cancel₀ hJ, one_mul]
  obtain ⟨c, P, hc, hP⟩ := FractionalIdeal.exists_eq_spanSingleton_mul J
  let φ : 𝓞 K →+ K := (AddMonoidHom.mulLeft ((algebraMap (𝓞 K) K c)⁻¹)).comp (algebraMap (𝓞 K) K).toAddMonoidHom
  have hc' : (algebraMap (𝓞 K) K c)⁻¹ ≠ 0 :=
    inv_ne_zero ((map_ne_zero_iff _ (IsFractionRing.injective (𝓞 K) K)).2 hc)
  have hφ : Function.Injective φ := by
    intro r s h
    have h' : (algebraMap (𝓞 K) K c)⁻¹ * algebraMap (𝓞 K) K r = (algebraMap (𝓞 K) K c)⁻¹ * algebraMap (𝓞 K) K s := h
    exact IsFractionRing.injective (𝓞 K) K (mul_left_cancel₀ hc' h')
  have hmap : ∀ Q : Ideal (𝓞 K), ((FractionalIdeal.spanSingleton (𝓞 K)⁰ (algebraMap (𝓞 K) K c)⁻¹ *
      (Q : FractionalIdeal (𝓞 K)⁰ K) : FractionalIdeal (𝓞 K)⁰ K) : Submodule (𝓞 K) K).toAddSubgroup =
      Q.toAddSubgroup.map φ := by
    intro Q
    ext x
    simp only [Submodule.mem_toAddSubgroup, FractionalIdeal.coe_mul, FractionalIdeal.coe_spanSingleton,
      Submodule.mem_span_singleton_mul, AddSubgroup.mem_map]
    constructor
    · rintro ⟨z, hz, rfl⟩
      obtain ⟨r, hr, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hz
      exact ⟨r, hr, rfl⟩
    · rintro ⟨r, hr, rfl⟩
      exact ⟨algebraMap (𝓞 K) K r, (FractionalIdeal.mem_coeIdeal _).2 ⟨r, hr, rfl⟩, rfl⟩
  have hJ'P : J' = FractionalIdeal.spanSingleton (𝓞 K)⁰ (algebraMap (𝓞 K) K c)⁻¹ *
      ((P * X : Ideal (𝓞 K)) : FractionalIdeal (𝓞 K)⁰ K) := by
    rw [hdec, hP, FractionalIdeal.coeIdeal_mul, mul_assoc]
  have hrel : (J' : Submodule (𝓞 K) K).toAddSubgroup.relIndex (J : Submodule (𝓞 K) K).toAddSubgroup =
      (P * X).toAddSubgroup.relIndex P.toAddSubgroup := by
    rw [hJ'P, hmap, hP, hmap, AddSubgroup.relIndex_map_map_of_injective _ _ hφ]
  have hPX : P * X ≤ P := by simpa [mul_comm] using (Ideal.mul_le_right : X * P ≤ P)
  have htow := AddSubgroup.relIndex_mul_relIndex (P * X).toAddSubgroup P.toAddSubgroup ⊤ hPX le_top
  rw [AddSubgroup.relIndex_top_right, AddSubgroup.relIndex_top_right] at htow
  have hn : ∀ Q : Ideal (𝓞 K), Ideal.absNorm Q = Q.toAddSubgroup.index := fun Q => by
    rw [Ideal.absNorm_apply]; rfl
  have hmul : Ideal.absNorm (P * X) = Ideal.absNorm P * Ideal.absNorm X := map_mul _ _ _
  rw [hn, hn, hn] at hmul
  have hP0 : P.toAddSubgroup.index ≠ 0 := by
    rw [← hn]
    intro h
    apply hJ
    rw [hP, Ideal.absNorm_eq_zero_iff.1 h, FractionalIdeal.coeIdeal_bot, mul_zero]
  have hidx : (P * X).toAddSubgroup.relIndex P.toAddSubgroup = Ideal.absNorm X := by
    rw [hn X]
    apply Nat.eq_of_mul_eq_mul_right (Nat.pos_of_ne_zero hP0)
    rw [htow, hmul, mul_comm]
  rw [hrel, hidx, hdec, map_mul, FractionalIdeal.coeIdeal_absNorm, mul_comm]

end Dx

end Formalism.L2.LamCM
