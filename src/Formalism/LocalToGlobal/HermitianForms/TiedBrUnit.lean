module

public import Formalism.LocalToGlobal.HermitianForms.LastCoordinateUniformizerVectorSpansOrthogonalLi

@[expose] public section

noncomputable section

namespace Formalism.L2.Forms

open Formalism.BasicNotions Matrix

theorem isUnit_det_cols {E : Type} [Field E] {N n : ℕ} (hN : n + 1 = N) (A : Matrix (Fin N) (Fin n) E) (z : Fin N → E)
    (hA : Function.Injective A.mulVec) (hz : ∀ x, A *ᵥ x ≠ z) :
    IsUnit (Matrix.of (fun a (b : Fin N) => if hb : (b : ℕ) < n then A a ⟨b, hb⟩ else z a)).det := by
  subst hN
  apply (Matrix.isUnit_iff_isUnit_det _).mp
  rw [← Matrix.mulVec_injective_iff_isUnit]
  intro v1 v2 h12
  have hv : (Matrix.of fun a (b : Fin (n + 1)) => if hb : (b : ℕ) < n then A a ⟨b, hb⟩ else z a) *ᵥ (v1 - v2) = 0 := by
    rw [Matrix.mulVec_sub, h12, sub_self]
  rw [← sub_eq_zero]
  generalize v1 - v2 = v at hv ⊢
  have hsplit : ∀ a, ((Matrix.of fun a (b : Fin (n + 1)) => if hb : (b : ℕ) < n then A a ⟨b, hb⟩ else z a) *ᵥ v) a =
      (A *ᵥ fun j => v j.castSucc) a + v (Fin.last n) * z a := by
    intro a
    simp [Matrix.mulVec, dotProduct, Fin.sum_univ_castSucc, mul_comm]
  have hv' : ∀ a, (A *ᵥ fun j => v j.castSucc) a + v (Fin.last n) * z a = 0 := fun a => by
    rw [← hsplit]; exact congrFun hv a
  have hlast : v (Fin.last n) = 0 := by
    by_contra h
    apply hz (-(v (Fin.last n))⁻¹ • fun j : Fin n => v j.castSucc)
    funext a
    rw [Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul]
    have e : (A *ᵥ fun j : Fin n => v j.castSucc) a = -(v (Fin.last n) * z a) := by linear_combination hv' a
    rw [e]; field_simp
  have hcs : (fun j : Fin n => v j.castSucc) = 0 := by
    apply hA
    funext a
    have := hv' a
    rw [hlast, zero_mul, add_zero] at this
    rw [this, Matrix.mulVec_zero]; rfl
  funext j
  refine Fin.lastCases ?_ (fun i => ?_) j
  · exact hlast
  · exact congrFun hcs i

variable (D : D7)

theorem iX'_injective : letI := D.host.cmStar; Function.Injective D.sp.iX' := by
  letI := D.host.cmStar
  intro x y h
  rw [← sub_eq_zero]
  have h0 : D.sp.iX' (x - y) = 0 := by rw [map_sub, h, sub_self]
  apply D.sp.X'.nondeg.1 (x - y)
  intro w
  rw [← D.sp.iX'_isom (x - y) w, h0, map_zero, LinearMap.zero_apply]

theorem iXc_injective : Function.Injective (iXc D) := by
  letI := D.host.cmStar
  intro x y h
  unfold iXc at h
  simp only [LinearMap.coe_comp, Function.comp_apply, LinearEquiv.coe_coe, EmbeddingLike.apply_eq_iff_eq] at h
  exact (LinearEquiv.injective _) (iX'_injective D h)

theorem iXm_mulVec_injective : Function.Injective (iXm D).mulVec := by
  intro x y h
  simp only [iXm, LinearMap.toMatrix'_mulVec] at h
  exact iXc_injective D h

variable {D}

end Formalism.L2.Forms
