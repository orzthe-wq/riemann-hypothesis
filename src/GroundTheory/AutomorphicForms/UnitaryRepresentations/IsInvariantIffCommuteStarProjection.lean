module

public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.Analysis.InnerProductSpace.Adjoint
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace GroundTheory.Automorphic

open scoped InnerProductSpace ComplexConjugate
open ContinuousLinearMap Filter Topology

structure UnitaryRep (G : Type*) [Group G] [TopologicalSpace G] (H : Type*)
    [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] where

  toHom : G →* unitary (H →L[ℂ] H)

  continuous_orbit' : ∀ v : H, Continuous fun g => (toHom g : H →L[ℂ] H) v

namespace UnitaryRep

variable {G : Type*} [Group G] [TopologicalSpace G]
variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
variable {K : Type*} [NormedAddCommGroup K] [InnerProductSpace ℂ K] [CompleteSpace K]
variable {L : Type*} [NormedAddCommGroup L] [InnerProductSpace ℂ L] [CompleteSpace L]

@[coe] noncomputable def op (π : UnitaryRep G H) (g : G) : H →L[ℂ] H := (π.toHom g : H →L[ℂ] H)

noncomputable instance : CoeFun (UnitaryRep G H) (fun _ => G → H →L[ℂ] H) := ⟨op⟩

variable (π : UnitaryRep G H)

lemma continuous_orbit (v : H) : Continuous fun g => π g v := π.continuous_orbit' v

@[simp] lemma map_one : π 1 = 1 := by
  show ((π.toHom 1 : unitary (H →L[ℂ] H)) : H →L[ℂ] H) = 1
  simp

@[simp] lemma map_mul (g h : G) : π (g * h) = π g * π h := by
  show ((π.toHom (g * h) : unitary (H →L[ℂ] H)) : H →L[ℂ] H) =
    (π.toHom g : H →L[ℂ] H) * (π.toHom h : H →L[ℂ] H)
  simp

lemma map_mul_apply (g h : G) (v : H) : π (g * h) v = π g (π h v) := by
  rw [map_mul]; rfl

@[simp] lemma map_one_apply (v : H) : π 1 v = v := by rw [map_one]; rfl

@[simp] lemma norm_map (g : G) (v : H) : ‖π g v‖ = ‖v‖ := Unitary.norm_map _ v

@[simp] lemma inner_map_map (g : G) (v w : H) : ⟪π g v, π g w⟫_ℂ = ⟪v, w⟫_ℂ :=
  Unitary.inner_map_map _ v w

@[simp] lemma star_map (g : G) : star (π g) = π g⁻¹ := by
  show star ((π.toHom g : unitary (H →L[ℂ] H)) : H →L[ℂ] H) =
    ((π.toHom g⁻¹ : unitary (H →L[ℂ] H)) : H →L[ℂ] H)
  rw [MonoidHom.map_inv, ← Unitary.star_eq_inv, Unitary.coe_star]

@[simp] lemma adjoint_map (g : G) : adjoint (π g) = π g⁻¹ := by
  rw [← star_eq_adjoint, star_map]

@[simp] lemma map_inv_apply_map (g : G) (v : H) : π g⁻¹ (π g v) = v := by
  rw [← map_mul_apply, inv_mul_cancel, map_one_apply]

@[simp] lemma map_apply_map_inv (g : G) (v : H) : π g (π g⁻¹ v) = v := by
  rw [← map_mul_apply, mul_inv_cancel, map_one_apply]

lemma inner_map_left (g : G) (v w : H) : ⟪π g v, w⟫_ℂ = ⟪v, π g⁻¹ w⟫_ℂ := by
  rw [← adjoint_map, adjoint_inner_right]

lemma inner_map_right (g : G) (v w : H) : ⟪v, π g w⟫_ℂ = ⟪π g⁻¹ v, w⟫_ℂ := by
  rw [← adjoint_map, adjoint_inner_left]

lemma norm_map_le (g : G) : ‖π g‖ ≤ 1 :=
  opNorm_le_bound _ zero_le_one fun v => by simp

noncomputable def ofLinearIsometryEquiv (ρ : G →* (H ≃ₗᵢ[ℂ] H))
    (hρ : ∀ v, Continuous fun g => ρ g v) : UnitaryRep G H where
  toHom := (Unitary.linearIsometryEquiv (𝕜 := ℂ) (H := H)).symm.toMonoidHom.comp ρ
  continuous_orbit' v := by simpa using hρ v

def IsInvariant (V : Submodule ℂ H) : Prop := ∀ (g : G) (v : H), v ∈ V → π g v ∈ V

variable {π}

theorem IsInvariant.orthogonal {V : Submodule ℂ H} (hV : π.IsInvariant V) :
    π.IsInvariant Vᗮ := by
  intro g v hv w hw
  rw [inner_map_right]
  exact hv _ (hV _ _ hw)

theorem IsInvariant.topologicalClosure {V : Submodule ℂ H} (hV : π.IsInvariant V) :
    π.IsInvariant V.topologicalClosure := by
  intro g v hv
  have hsub : Set.MapsTo (π g) (V : Set H) (V.topologicalClosure : Set H) :=
    fun x hx => V.le_topologicalClosure (hV g x hx)
  have hv' : v ∈ closure (V : Set H) := by
    rwa [← Submodule.topologicalClosure_coe]
  have := hsub.closure (π g).continuous hv'
  rwa [V.isClosed_topologicalClosure.closure_eq] at this

theorem isInvariant_iff_commute_starProjection (V : Submodule ℂ H) [V.HasOrthogonalProjection] :
    π.IsInvariant V ↔ ∀ g, Commute (π g) V.starProjection := by
  constructor
  · intro hV g
    ext v
    have hdec : v = V.starProjection v + (v - V.starProjection v) := by abel
    have hq : v - V.starProjection v ∈ Vᗮ := V.sub_starProjection_mem_orthogonal v
    have hp : V.starProjection v ∈ V := V.starProjection_apply_mem v
    have e1 : V.starProjection (π g v) = π g (V.starProjection v) := by
      conv_lhs => rw [hdec, map_add (f := _), map_add (f := _),
        Submodule.starProjection_eq_self_iff.mpr (hV g _ hp),
        (V.starProjection_apply_eq_zero_iff).mpr (hV.orthogonal g _ hq), add_zero]
    exact e1.symm
  · intro h g v hv
    rw [← Submodule.starProjection_eq_self_iff] at hv ⊢
    have : π g (V.starProjection v) = V.starProjection (π g v) :=
      congrArg (fun T : H →L[ℂ] H => T v) (h g)
    rw [← this, hv]


variable (π) in
def intertwiners (σ : UnitaryRep G K) : Submodule ℂ (H →L[ℂ] K) where
  carrier := {T | ∀ (g : G) (v : H), T (π g v) = σ g (T v)}
  add_mem' {S T} hS hT g v := by simp [hS g v, hT g v]
  zero_mem' g v := by simp
  smul_mem' c T hT g v := by simp [hT g v]

variable {σ : UnitaryRep G K} {τ : UnitaryRep G L}

lemma commute_of_mem_intertwiners {T : H →L[ℂ] H} (hT : T ∈ π.intertwiners π) (g : G) :
    Commute T (π g) := by
  ext v; exact hT g v

lemma mem_intertwiners_self_iff {T : H →L[ℂ] H} :
    T ∈ π.intertwiners π ↔ ∀ g, Commute T (π g) := by
  refine ⟨commute_of_mem_intertwiners, fun h g v => ?_⟩
  exact congrArg (fun S : H →L[ℂ] H => S v) (h g)


variable (π σ) in
structure Equiv where

  toLinearIsometryEquiv : H ≃ₗᵢ[ℂ] K

  map_apply' : ∀ (g : G) (v : H), toLinearIsometryEquiv (π g v) = σ g (toLinearIsometryEquiv v)


namespace Equiv

end Equiv


variable (π) in
def IsIrreducible : Prop :=
  Nontrivial H ∧ ∀ V : Submodule ℂ H, IsClosed (V : Set H) → π.IsInvariant V → V = ⊥ ∨ V = ⊤

section restrict

variable (π) (V : Submodule ℂ H) [CompleteSpace V] (hV : π.IsInvariant V)

noncomputable def restrictAux (g : G) : V ≃ₗᵢ[ℂ] V where
  toFun v := ⟨π g v, hV g v v.2⟩
  invFun v := ⟨π g⁻¹ v, hV _ v v.2⟩
  map_add' v w := Subtype.ext (by simp)
  map_smul' c v := Subtype.ext (by simp)
  left_inv v := Subtype.ext (by simp)
  right_inv v := Subtype.ext (by simp)
  norm_map' v := by simp

noncomputable def restrict : UnitaryRep G V :=
  ofLinearIsometryEquiv
    { toFun := restrictAux π V hV
      map_one' := by ext v; simp [restrictAux]
      map_mul' := fun g h =>
        LinearIsometryEquiv.ext fun v => Subtype.ext (map_mul_apply π g h v) }
    (fun v => (π.continuous_orbit v).subtype_mk _)

@[simp] lemma coe_restrict_apply (g : G) (v : V) :
    ((π.restrict V hV g v : V) : H) = π g v := rfl

lemma subtypeL_mem_intertwiners : V.subtypeL ∈ (π.restrict V hV).intertwiners π :=
  fun _ _ => rfl

end restrict

end UnitaryRep

end GroundTheory.Automorphic
