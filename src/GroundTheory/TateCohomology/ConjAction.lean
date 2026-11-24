module

public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RepresentationTheory.Coinduced

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.GroupCoh

open CategoryTheory Rep

universe u

variable {k G : Type u} [CommRing k] [Group G] (A : Rep k G) (S : Subgroup G) [S.Normal]

def conjHom (g : G) : S →* S where
  toFun s := ⟨g⁻¹ * s * g, ‹S.Normal›.conj_mem' (s : G) s.2 g⟩
  map_one' := by ext; simp
  map_mul' s t := Subtype.ext <| by
    simp only [Subgroup.coe_mul, mul_assoc, mul_inv_cancel_left]

@[simp]
lemma coe_conjHom_apply (g : G) (s : S) : (conjHom S g s : G) = g⁻¹ * s * g := rfl

noncomputable def conjMor (g : G) : res (conjHom S g) (res S.subtype A) ⟶ res S.subtype A :=
  ofHom ⟨A.ρ g, fun s => by
    ext a
    simp only [LinearMap.comp_apply, MonoidHom.coe_comp, Function.comp_apply,
      Subgroup.coe_subtype, coe_conjHom_apply]
    rw [← mul_apply_eq_comp, ← map_mul, ← mul_apply_eq_comp, ← map_mul]
    congr 2
    simp [← mul_assoc]⟩


end GroundTheory.GroupCoh
