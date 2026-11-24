module

public import Formalism.LocalToGlobal.IndefiniteReal.LiftCoordinatesInGoodPartOfDefinite
import Formalism.LocalToGlobal.Divisibility.ProjLemmas

@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder InnerProductSpace

noncomputable section

namespace Formalism.IndefR.CxPass

open Formalism.DivisionValues Formalism.L2.Indef Formalism.L2.DIV Formalism.IndefR.Cx

namespace LevelOperators

section Gen

variable {K : Type} [Field K] {G : Type} [Group G] [Fintype G]
  {F : Type} [AddCommGroup F] [Module K F]

def opF (r : Representation K G F) (a : MonoidAlgebra K G) : F →ₗ[K] F := ∑ g : G, a.coeff g • r g

def opV (σ : K →+* ℂ) {M : Type} [AddCommGroup M] [Module ℂ M] (T : G → M →ₗ[ℂ] M) (a : MonoidAlgebra K G) :
    M →ₗ[ℂ] M :=
  ∑ g : G, σ (a.coeff g) • T g

theorem opF_eq_lift (r : Representation K G F) (a : MonoidAlgebra K G) :
    opF r a = MonoidAlgebra.lift K (F →ₗ[K] F) G r a := by
  classical
  first
  | (rw [MonoidAlgebra.lift_apply, Finsupp.sum_fintype _ _ (fun _ => zero_smul _ _)]; rfl)
  | (rw [MonoidAlgebra.lift_apply, Finsupp.sum_fintype _ _ (fun _ => zero_smul _ _)]; simp [opF])
  | (simp [opF, MonoidAlgebra.lift_apply, Finsupp.sum_fintype]; done)

theorem opF_mul (r : Representation K G F) (a b : MonoidAlgebra K G) :
    opF r (a * b) = opF r a ∘ₗ opF r b := by
  rw [opF_eq_lift, opF_eq_lift, opF_eq_lift, map_mul]
  first | rfl

theorem opF_smul (r : Representation K G F) (c : K) (a : MonoidAlgebra K G) : opF r (c • a) = c • opF r a := by
  rw [opF_eq_lift, opF_eq_lift, map_smul]

theorem opF_single (r : Representation K G F) (g : G) : opF r (MonoidAlgebra.single g 1) = r g := by
  rw [opF_eq_lift, MonoidAlgebra.lift_single, one_smul]

private theorem opV_add_lemma (σ : K →+* ℂ) {M : Type} [AddCommGroup M] [Module ℂ M] (T : G → M →ₗ[ℂ] M)
    (a b : MonoidAlgebra K G) : opV σ T (a + b) = opV σ T a + opV σ T b := by
  first
  | (simp only [opV, ← Finset.sum_add_distrib, ← add_smul, ← map_add (f := _)]; rfl)

private theorem opV_single_lemma_2 (σ : K →+* ℂ) {M : Type} [AddCommGroup M] [Module ℂ M] (T : G → M →ₗ[ℂ] M)
    (g : G) (c : K) : opV σ T (MonoidAlgebra.single g c) = σ c • T g := by
  classical
  simp only [opV]
  rw [Finset.sum_eq_single g]
  · first
    | (simp; done)
  · intro b _ hb
    first
    | (simp [hb]; done)
  · intro h
    exact absurd (Finset.mem_univ g) h

private theorem opV_zero_lemma_3 (σ : K →+* ℂ) {M : Type} [AddCommGroup M] [Module ℂ M] (T : G → M →ₗ[ℂ] M) :
    opV σ T 0 = 0 := by
  first
  | (simp [opV]; done)

theorem opV_sum_single (σ : K →+* ℂ) {M : Type} [AddCommGroup M] [Module ℂ M] (T : G → M →ₗ[ℂ] M) {ι : Type}
    (s : Finset ι) (f : ι → G) (c : ι → K) :
    opV σ T (∑ i ∈ s, MonoidAlgebra.single (f i) (c i)) = ∑ i ∈ s, σ (c i) • T (f i) := by
  classical
  refine Finset.induction_on s ?_ ?_
  · rw [Finset.sum_empty, Finset.sum_empty, opV_zero_lemma_3]
  · intro i s hi ih
    rw [Finset.sum_insert hi, Finset.sum_insert hi, opV_add_lemma, opV_single_lemma_2, ih]

theorem opV_lvlIdem [CharZero K] (σ : K →+* ℂ) {M : Type} [AddCommGroup M] [Module ℂ M] (T : G → M →ₗ[ℂ] M)
    (P : Subgroup G) (ψ : P →* Kˣ) (v : M) (hv : ∀ h : P, T (h : G) v = σ ((ψ h : Kˣ) : K) • v) :
    opV σ T (lvlIdem P ψ) v = v := by
  classical
  unfold lvlIdem
  rw [opV_sum_single, LinearMap.sum_apply]
  have key : ∀ h : P, σ ((Nat.card P : K)⁻¹ * ((ψ h⁻¹ : Kˣ) : K)) * σ ((ψ h : Kˣ) : K) =
      σ ((Nat.card P : K)⁻¹) := by
    intro h
    rw [← map_mul, mul_assoc, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one, mul_one]
  simp only [LinearMap.smul_apply, hv, smul_smul, key, Finset.sum_const, Finset.card_univ]
  have hc : ((Nat.card P : ℂ) * σ ((Nat.card P : K)⁻¹)) = 1 := by
    rw [map_inv₀, map_natCast]
    refine mul_inv_cancel₀ ?_
    first
    | exact Nat.cast_ne_zero.mpr Nat.card_pos.ne'
  rw [← Nat.card_eq_fintype_card, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul, hc, one_smul]

variable {σ : K →+* ℂ}
  {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V]
  {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E]

theorem ext_j {M : Type} [AddCommGroup M] [Module ℂ M] {j : F →ₛₗ[σ] V}
    (hsp : Submodule.span ℂ (Set.range j) = ⊤) {f f' : V →ₗ[ℂ] M} (h : ∀ x, f (j x) = f' (j x)) : f = f' := by
  exact LinearMap.ext_on_range hsp h

variable {j : F →ₛₗ[σ] V} {r : Representation K G F} {ρ : G → V →ₗ[ℂ] V}

theorem j_opF (hjr : ∀ g x, j (r g x) = ρ g (j x)) (a : MonoidAlgebra K G) (x : F) :
    j (opF r a x) = opV σ ρ a (j x) := by
  first
  | (simp only [opF, opV, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, LinearMap.map_smulₛₗ, hjr]; done)

theorem opV_mul (hsp : Submodule.span ℂ (Set.range j) = ⊤) (hjr : ∀ g x, j (r g x) = ρ g (j x))
    (a b : MonoidAlgebra K G) : opV σ ρ (a * b) = opV σ ρ a ∘ₗ opV σ ρ b := by
  apply ext_j hsp
  intro x
  rw [LinearMap.comp_apply, ← j_opF hjr, ← j_opF hjr, ← j_opF hjr, opF_mul, LinearMap.comp_apply]

theorem opV_idem (hsp : Submodule.span ℂ (Set.range j) = ⊤) (hjr : ∀ g x, j (r g x) = ρ g (j x))
    (e : MonoidAlgebra K G) (he : opF r e ∘ₗ opF r e = opF r e) : opV σ ρ e ∘ₗ opV σ ρ e = opV σ ρ e := by
  apply ext_j hsp
  intro x
  have h2 : opF r e (opF r e x) = opF r e x := LinearMap.congr_fun he x
  rw [LinearMap.comp_apply, ← j_opF hjr, ← j_opF hjr, h2]

theorem rho_mul (hsp : Submodule.span ℂ (Set.range j) = ⊤) (hjr : ∀ g x, j (r g x) = ρ g (j x)) (g h : G) :
    ρ (g * h) = ρ g ∘ₗ ρ h := by
  apply ext_j hsp
  intro x
  rw [LinearMap.comp_apply, ← hjr, ← hjr, ← hjr, map_mul, Module.End.mul_apply]

theorem rho_one (hsp : Submodule.span ℂ (Set.range j) = ⊤) (hjr : ∀ g x, j (r g x) = ρ g (j x)) :
    ρ 1 = LinearMap.id := by
  apply ext_j hsp
  intro x
  rw [LinearMap.id_apply, ← hjr, map_one, Module.End.one_apply]

theorem rho_inv_apply (hsp : Submodule.span ℂ (Set.range j) = ⊤) (hjr : ∀ g x, j (r g x) = ρ g (j x)) (g : G)
    (u : V) : ρ g (ρ g⁻¹ u) = u := by
  have h1 := LinearMap.congr_fun (rho_mul hsp hjr g g⁻¹) u
  rw [mul_inv_cancel, rho_one hsp hjr] at h1
  exact h1.symm

theorem rho_unitary (hsp : Submodule.span ℂ (Set.range j) = ⊤) (hjr : ∀ g x, j (r g x) = ρ g (j x))
    (hiso : ∀ g x y, ⟪j (r g x), j (r g y)⟫_ℂ = ⟪j x, j y⟫_ℂ) (g : G) (u w : V) :
    ⟪ρ g u, ρ g w⟫_ℂ = ⟪u, w⟫_ℂ := by
  have h1 : ∀ x w, ⟪ρ g (j x), ρ g w⟫_ℂ = ⟪j x, w⟫_ℂ := by
    intro x w
    have hext := LinearMap.ext_on_range hsp (f := (innerₛₗ ℂ (ρ g (j x))).comp (ρ g))
      (g := innerₛₗ ℂ (j x)) (fun y => by
        show ⟪ρ g (j x), ρ g (j y)⟫_ℂ = ⟪j x, j y⟫_ℂ
        rw [← hjr, ← hjr, hiso])
    first
    | exact LinearMap.congr_fun hext w
  have h2 : ∀ w u, ⟪ρ g w, ρ g u⟫_ℂ = ⟪w, u⟫_ℂ := by
    intro w u
    have hext := LinearMap.ext_on_range hsp (f := (innerₛₗ ℂ (ρ g w)).comp (ρ g))
      (g := innerₛₗ ℂ w) (fun y => by
        show ⟪ρ g w, ρ g (j y)⟫_ℂ = ⟪w, j y⟫_ℂ
        rw [← inner_conj_symm (ρ g w) (ρ g (j y)), h1, inner_conj_symm])
    first
    | exact LinearMap.congr_fun hext u
  exact h2 u w

variable {gE : Representation ℂ G E} {Θ : V →ₗ[ℂ] E}

theorem theta_rho (hsp : Submodule.span ℂ (Set.range j) = ⊤) (hjr : ∀ g x, j (r g x) = ρ g (j x))
    (heq : ∀ g x, Θ (j (r g x)) = gE g (Θ (j x))) (g : G) : Θ ∘ₗ ρ g = gE g ∘ₗ Θ := by
  apply ext_j hsp
  intro x
  rw [LinearMap.comp_apply, LinearMap.comp_apply, ← hjr, heq]

theorem gE_inv_apply (g : G) (z : E) : gE g (gE g⁻¹ z) = z := by
  first
  | (rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply])

theorem rho_adj (hsp : Submodule.span ℂ (Set.range j) = ⊤) (hjr : ∀ g x, j (r g x) = ρ g (j x))
    (hiso : ∀ g x y, ⟪j (r g x), j (r g y)⟫_ℂ = ⟪j x, j y⟫_ℂ) (heq : ∀ g x, Θ (j (r g x)) = gE g (Θ (j x)))
    (hu : ∀ (g : G) (x y : E), ⟪gE g x, gE g y⟫_ℂ = ⟪x, y⟫_ℂ) (g : G) (e : E) :
    ρ g (LinearMap.adjoint Θ e) = LinearMap.adjoint Θ (gE g e) := by
  have hinv : ∀ y, ρ g⁻¹ (ρ g y) = y := fun y => by
    simpa using rho_inv_apply hsp hjr g⁻¹ y
  have hth : ∀ v, Θ (ρ g⁻¹ v) = gE g⁻¹ (Θ v) := fun v =>
    LinearMap.congr_fun (theta_rho hsp hjr heq g⁻¹) v
  apply ext_inner_left ℂ
  intro v
  calc ⟪v, ρ g (LinearMap.adjoint Θ e)⟫_ℂ
      = ⟪ρ g⁻¹ v, ρ g⁻¹ (ρ g (LinearMap.adjoint Θ e))⟫_ℂ := (rho_unitary hsp hjr hiso g⁻¹ _ _).symm
    _ = ⟪Θ (ρ g⁻¹ v), e⟫_ℂ := by rw [hinv, LinearMap.adjoint_inner_right]
    _ = ⟪gE g (gE g⁻¹ (Θ v)), gE g e⟫_ℂ := by rw [hth, hu]
    _ = ⟪v, LinearMap.adjoint Θ (gE g e)⟫_ℂ := by rw [gE_inv_apply, LinearMap.adjoint_inner_right]

theorem theta_opV (hsp : Submodule.span ℂ (Set.range j) = ⊤) (hjr : ∀ g x, j (r g x) = ρ g (j x))
    (heq : ∀ g x, Θ (j (r g x)) = gE g (Θ (j x))) (a : MonoidAlgebra K G) (u : V) :
    Θ (opV σ ρ a u) = opV σ (fun g => gE g) a (Θ u) := by

  simp only [opV, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul]
  refine Finset.sum_congr rfl fun g _ => ?_
  rw [show Θ (ρ g u) = gE g (Θ u) from LinearMap.congr_fun (theta_rho hsp hjr heq g) u]

theorem opV_adj (hsp : Submodule.span ℂ (Set.range j) = ⊤) (hjr : ∀ g x, j (r g x) = ρ g (j x))
    (hiso : ∀ g x y, ⟪j (r g x), j (r g y)⟫_ℂ = ⟪j x, j y⟫_ℂ) (heq : ∀ g x, Θ (j (r g x)) = gE g (Θ (j x)))
    (hu : ∀ (g : G) (x y : E), ⟪gE g x, gE g y⟫_ℂ = ⟪x, y⟫_ℂ) (a : MonoidAlgebra K G) (e : E) :
    opV σ ρ a (LinearMap.adjoint Θ e) = LinearMap.adjoint Θ (opV σ (fun g => gE g) a e) := by

  simp only [opV, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul]
  refine Finset.sum_congr rfl fun g _ => ?_
  rw [rho_adj hsp hjr hiso heq hu]

end Gen

section Gen2

variable {K : Type} [Field K] {G : Type} [Group G] [Fintype G] {F : Type} [AddCommGroup F] [Module K F]
  {σ : K →+* ℂ}
  {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V]
  {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E]

structure Hyp (σ : K →+* ℂ) (j : F →ₛₗ[σ] V) (r : Representation K G F) (ρ : G → V →ₗ[ℂ] V)
    (gE : Representation ℂ G E) (Θ : V →ₗ[ℂ] E) : Prop where
  sp : Submodule.span ℂ (Set.range j) = ⊤
  jr : ∀ g x, j (r g x) = ρ g (j x)
  iso : ∀ g x y, ⟪j (r g x), j (r g y)⟫_ℂ = ⟪j x, j y⟫_ℂ
  eq : ∀ g x, Θ (j (r g x)) = gE g (Θ (j x))
  u : ∀ (g : G) (x y : E), ⟪gE g x, gE g y⟫_ℂ = ⟪x, y⟫_ℂ

variable {j : F →ₛₗ[σ] V} {r : Representation K G F} {ρ : G → V →ₗ[ℂ] V} {gE : Representation ℂ G E}
  {Θ : V →ₗ[ℂ] E}

namespace Hyp

variable (H : Hyp σ j r ρ gE Θ)
include H

theorem mem_R (a : MonoidAlgebra K G) {u : V} (hu : u ∈ LinearMap.range (LinearMap.adjoint Θ)) :
    opV σ ρ a u ∈ LinearMap.range (LinearMap.adjoint Θ) := by
  obtain ⟨e, rfl⟩ := LinearMap.mem_range.mp hu
  exact LinearMap.mem_range.mpr ⟨_, (opV_adj H.sp H.jr H.iso H.eq H.u a e).symm⟩

theorem ker (a : MonoidAlgebra K G) (u : V) (hu : Θ u = 0) : Θ (opV σ ρ a u) = 0 := by
  rw [theta_opV H.sp H.jr H.eq, hu, map_zero]

theorem range_opV (e : MonoidAlgebra K G) :
    LinearMap.range (opV σ ρ e) = Submodule.span ℂ (j '' (LinearMap.range (opF r e) : Set F)) := by
  rw [LinearMap.range_eq_map, ← H.sp, Submodule.map_span]
  congr 1
  ext y
  constructor
  · rintro ⟨_, ⟨x, rfl⟩, rfl⟩
    exact ⟨opF r e x, LinearMap.mem_range_self _ x, j_opF H.jr e x⟩
  · rintro ⟨_, ⟨x, rfl⟩, rfl⟩
    exact ⟨j x, ⟨x, rfl⟩, (j_opF H.jr e x).symm⟩

theorem fix_of_idem (e : MonoidAlgebra K G) (he : opF r e ∘ₗ opF r e = opF r e) {u : V}
    (hu : u ∈ LinearMap.range (opV σ ρ e)) : opV σ ρ e u = u := by
  obtain ⟨w, rfl⟩ := LinearMap.mem_range.mp hu
  exact LinearMap.congr_fun (opV_idem H.sp H.jr e he) w

theorem ratLev (hRZ : Submodule.span ℂ (j '' ((LinearMap.range (LinearMap.adjoint Θ)).comap j : Set F)) =
      LinearMap.range (LinearMap.adjoint Θ))
    (e : MonoidAlgebra K G) (he : opF r e ∘ₗ opF r e = opF r e) :
    Submodule.span ℂ (j '' ((((LinearMap.range (LinearMap.adjoint Θ)).comap j) ⊓ LinearMap.range (opF r e) :
        Submodule K F) : Set F)) = LinearMap.range (LinearMap.adjoint Θ) ⊓ LinearMap.range (opV σ ρ e) := by
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨x, ⟨hxR, hxe⟩, rfl⟩
    refine ⟨hxR, ?_⟩
    obtain ⟨y, rfl⟩ := LinearMap.mem_range.mp hxe
    exact LinearMap.mem_range.mpr ⟨j y, (j_opF H.jr e y).symm⟩
  · rintro v ⟨hvR, hve⟩
    have hfix := H.fix_of_idem e he hve
    rw [← hfix]
    have hv' : v ∈ Submodule.span ℂ (j '' ((LinearMap.range (LinearMap.adjoint Θ)).comap j : Set F)) := by
      rw [hRZ]; exact hvR
    have hmap := Submodule.mem_map_of_mem (f := opV σ ρ e) hv'
    rw [Submodule.map_span] at hmap
    refine Submodule.span_mono ?_ hmap
    rintro _ ⟨_, ⟨z, hz, rfl⟩, rfl⟩
    refine ⟨opF r e z, ⟨?_, LinearMap.mem_range_self _ z⟩, j_opF H.jr e z⟩
    show j (opF r e z) ∈ LinearMap.range (LinearMap.adjoint Θ)
    rw [j_opF H.jr e z]
    exact H.mem_R e (u := j z) hz

theorem dn (e : MonoidAlgebra K G) (he : opF r e ∘ₗ opF r e = opF r e) {u : V}
    (hu : u ∈ LinearMap.range (opV σ ρ e)) :
    ∃ u' ∈ LinearMap.range (LinearMap.adjoint Θ) ⊓ LinearMap.range (opV σ ρ e), Θ u' = Θ u := by
  have hdec : ∃ p ∈ LinearMap.range (LinearMap.adjoint Θ),
      ∃ k ∈ (LinearMap.range (LinearMap.adjoint Θ))ᗮ, u = p + k := by
    first
    | exact ⟨_, Submodule.starProjection_apply_mem _ u, _,
        Submodule.sub_starProjection_mem_orthogonal u, by abel⟩
  obtain ⟨p, hp, k, hk, rfl⟩ := hdec
  have hk0 : Θ k = 0 := by
    rw [← inner_self_eq_zero (𝕜 := ℂ), ← LinearMap.adjoint_inner_right]
    first
    | exact Submodule.inner_left_of_mem_orthogonal (LinearMap.mem_range_self _ _) hk
  have hfix := H.fix_of_idem e he hu
  refine ⟨opV σ ρ e p, ⟨H.mem_R e hp, LinearMap.mem_range_self _ _⟩, ?_⟩
  have h1 : Θ (opV σ ρ e k) = 0 := H.ker e k hk0
  calc Θ (opV σ ρ e p) = Θ (opV σ ρ e (p + k)) := by rw [map_add (f := _), map_add (f := _), h1, add_zero]
    _ = Θ (p + k) := by rw [hfix]

theorem type (h : G) (c : K) (S : Set F) (hS : ∀ x ∈ S, r h x = c • x) {u : V}
    (hu : u ∈ Submodule.span ℂ (j '' S)) : gE h (Θ u) = σ c • Θ u := by
  have key : Set.EqOn ⇑(gE h ∘ₗ Θ) ⇑((σ c) • Θ : V →ₗ[ℂ] E) (j '' S) := by
    rintro _ ⟨x, hx, rfl⟩
    simp only [LinearMap.comp_apply, LinearMap.smul_apply]
    rw [← H.eq, hS x hx, LinearMap.map_smulₛₗ, map_smul]
  exact LinearMap.eqOn_span' key hu

theorem up [CharZero K] (Xc : Finset (G → K)) (P : Subgroup G) (ψ : P →* Kˣ) (v : E)
    (hi : opV σ (fun g => gE g) (idemOf Xc) v = v) (hl : ∀ h : P, gE (h : G) v = σ ((ψ h : Kˣ) : K) • v) :
    LinearMap.adjoint Θ v ∈ LinearMap.range (opV σ ρ (idemOf Xc * lvlIdem P ψ)) := by
  have hl' := opV_lvlIdem σ (fun g => gE g) P ψ v hl
  refine LinearMap.mem_range.mpr ⟨LinearMap.adjoint Θ v, ?_⟩
  rw [opV_mul H.sp H.jr, LinearMap.comp_apply, opV_adj H.sp H.jr H.iso H.eq H.u, hl',
    opV_adj H.sp H.jr H.iso H.eq H.u, hi]

theorem range_le (Xc : Finset (G → K)) (P : Subgroup G) (ψ : P →* Kˣ) :
    LinearMap.range (opV σ ρ (idemOf Xc * lvlIdem P ψ)) ≤ LinearMap.range (opV σ ρ (idemOf Xc)) := by
  rw [opV_mul H.sp H.jr]
  first
  | exact LinearMap.range_comp_le_range _ _

end Hyp

end Gen2

section Alg

variable {K : Type} [Field K] [CharZero K] {G : Type} [Group G] [Fintype G] {F : Type} [AddCommGroup F] [Module K F]

theorem goodAt_idem (Xc : Finset (G → K)) (hX : ∀ χ ∈ Xc, IsAbsIrrChar χ) (P : Subgroup G) (ψ : P →* Kˣ) :
    goodAt Xc P ψ * goodAt Xc P ψ = goodAt Xc P ψ := by
  show (idemOf Xc * lvlIdem P ψ) * (idemOf Xc * lvlIdem P ψ) = idemOf Xc * lvlIdem P ψ
  rw [mul_assoc, ← mul_assoc (lvlIdem P ψ), idemOf_central Xc hX (lvlIdem P ψ), mul_assoc, lvlIdem_idem,
    ← mul_assoc, idemOf_mul_self Xc hX]

theorem opF_goodAt_idem (r : Representation K G F) (Xc : Finset (G → K)) (hX : ∀ χ ∈ Xc, IsAbsIrrChar χ)
    (P : Subgroup G) (ψ : P →* Kˣ) : opF r (goodAt Xc P ψ) ∘ₗ opF r (goodAt Xc P ψ) = opF r (goodAt Xc P ψ) := by
  rw [← opF_mul, goodAt_idem Xc hX P ψ]

theorem opF_goodAt_type (r : Representation K G F) (Xc : Finset (G → K)) (hX : ∀ χ ∈ Xc, IsAbsIrrChar χ)
    (P : Subgroup G) (ψ : P →* Kˣ) (h : P) (x : F) (hx : x ∈ LinearMap.range (opF r (goodAt Xc P ψ))) :
    r (h : G) x = ((ψ h : Kˣ) : K) • x := by
  obtain ⟨y, rfl⟩ := LinearMap.mem_range.mp hx
  have key : MonoidAlgebra.single (h : G) (1 : K) * goodAt Xc P ψ = ((ψ h : Kˣ) : K) • goodAt Xc P ψ := by
    show MonoidAlgebra.single (h : G) (1 : K) * (idemOf Xc * lvlIdem P ψ) =
      ((ψ h : Kˣ) : K) • (idemOf Xc * lvlIdem P ψ)
    rw [← mul_assoc, idemOf_central Xc hX, mul_assoc, single_mul_lvlIdem, mul_smul_comm]
  have hy := LinearMap.congr_fun (congrArg (opF r) key) y
  rw [opF_mul, opF_smul, opF_single] at hy
  exact hy

theorem goodAt_bot (Xc : Finset (G → K)) (ψ : (⊥ : Subgroup G) →* Kˣ) : goodAt Xc (⊥ : Subgroup G) ψ = idemOf Xc := by
  show idemOf Xc * lvlIdem (⊥ : Subgroup G) ψ = idemOf Xc
  have hc : Nat.card (⊥ : Subgroup G) = 1 := by
    first
    | exact Subgroup.card_bot
  have h1 : lvlIdem (⊥ : Subgroup G) ψ = 1 := by
    unfold lvlIdem
    rw [Finset.sum_eq_single (1 : (⊥ : Subgroup G))]
    · rw [hc, MonoidAlgebra.one_def]
      simp
    · intro b _ hb
      exact absurd (Subsingleton.elim b 1) hb
    · intro h
      exfalso
      apply h
      first
      | convert Finset.mem_univ (1 : (⊥ : Subgroup G))
  rw [h1, mul_one]

end Alg

section Block

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 : Type}
  (B : BlockDat K G Pl0)

theorem actMat_coord' (g : G) (w : Fin B.S.dim → K) :
    (B.S.actMat B.r g).mulVec w = B.S.basis.equivFun (B.r g (B.S.basis.equivFun.symm w)) := by
  have hw : w = ⇑(B.S.basis.repr (B.S.basis.equivFun.symm w)) :=
    (B.S.basis.equivFun.apply_symm_apply w).symm
  conv_lhs => rw [hw]
  first
  | exact LinearMap.toMatrix_mulVec_repr B.S.basis B.S.basis (B.r g) (B.S.basis.equivFun.symm w)

theorem gaMat_mulVec (a : MonoidAlgebra K G) (w : Fin B.S.dim → K) :
    (B.S.gaMat B.r a).mulVec w = B.S.basis.equivFun (opF B.r a (B.S.basis.equivFun.symm w)) := by
  refine MonoidAlgebra.induction_linear a ?_ ?_ ?_
  · simp [CSD.gaMat_eq_lift, opF_eq_lift]
  · intro a b ha hb
    simp only [CSD.gaMat_eq_lift, opF_eq_lift, map_add (f := _), Matrix.add_mulVec, LinearMap.add_apply] at ha hb ⊢
    rw [ha, hb]
  · intro g c
    first
    | (simp only [CSD.gaMat_eq_lift, opF_eq_lift, MonoidAlgebra.lift_single, Matrix.smul_mulVec,
        LinearMap.smul_apply, map_smul]
       rw [← actMat_coord' B g w]
       rfl)

theorem goodR_eq (ℓ : Lvl K G) :
    BlockGood.goodR B ℓ = LinearMap.range (opF B.r (goodAt ℓ.X ℓ.P ℓ.ψ)) := by
  have hV : LinearMap.range (B.vE ℓ).mulVecLin =
      LinearMap.range (B.S.gaMat B.r (goodAt ℓ.X ℓ.P ℓ.ψ)).mulVecLin :=
    (image_idempotent_spec K B.S.dim (B.S.gaMat B.r (goodAt ℓ.X ℓ.P ℓ.ψ))).2
  ext f
  constructor
  · rintro ⟨w, rfl⟩
    have hw : (B.vE ℓ).mulVecLin w ∈ LinearMap.range (B.S.gaMat B.r (goodAt ℓ.X ℓ.P ℓ.ψ)).mulVecLin := by
      rw [← hV]; exact ⟨w, rfl⟩
    obtain ⟨w', hw'⟩ := hw
    refine ⟨B.S.basis.equivFun.symm w', ?_⟩
    apply B.S.basis.equivFun.injective
    rw [← gaMat_mulVec]
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply]
    simpa only [Matrix.mulVecLin_apply] using hw'
  · rintro ⟨f', rfl⟩
    have hw : (B.S.gaMat B.r (goodAt ℓ.X ℓ.P ℓ.ψ)).mulVecLin (B.S.basis.equivFun f') ∈
        LinearMap.range (B.vE ℓ).mulVecLin := by
      rw [hV]; exact ⟨_, rfl⟩
    obtain ⟨w, hw⟩ := hw
    refine ⟨w, ?_⟩
    apply B.S.basis.equivFun.injective
    have h1 := gaMat_mulVec B (goodAt ℓ.X ℓ.P ℓ.ψ) (B.S.basis.equivFun f')
    rw [LinearEquiv.symm_apply_apply] at h1
    rw [← h1]
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply]
    simpa only [Matrix.mulVecLin_apply] using hw

theorem range_toF (ℓ : Lvl K G) (Z : Submodule K B.S.Forms) :
    LinearMap.range (B.toF ℓ Z) = Z ⊓ BlockGood.goodR B ℓ := by
  apply le_antisymm
  · rintro _ ⟨y, rfl⟩
    exact ⟨BlockGood.toF_mem B ℓ Z y, BlockGood.toF_mem_goodR B ℓ Z y⟩
  · rintro f ⟨hfZ, w, rfl⟩
    have hw : w ∈ B.Z0 ℓ Z := by
      show (B.vE ℓ).mulVecLin w ∈ B.coord Z
      refine ⟨_, hfZ, ?_⟩
      simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply]
    rw [← (subspace_image_spec K _ (B.Z0 ℓ Z)).2] at hw
    obtain ⟨y, hy⟩ := hw
    have hy' : (B.zE ℓ Z).mulVec y = w := hy
    refine ⟨y, ?_⟩
    show B.S.basis.equivFun.symm ((B.vE ℓ).mulVec ((B.zE ℓ Z).mulVec y)) = _
    rw [hy']
    rfl

end Block

end LevelOperators

section Defs

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}
  (A : FamIn K G Pl0 T m) (X : CxData A.fam.amb)

variable {P1 : Subgroup G} {ψ1 : P1 →* Kˣ} {Dc : ∀ Zs : DefSub A.fam.amb, DefCols (A.side P1 ψ1 Zs)}
  {Sp : ∀ Zs : DefSub A.fam.amb, SPer (Dc Zs)} {Zsc : DefSub A.fam.amb → IndefScale A.fam.base}

end Defs

section Conc

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}
  {A : FamIn K G Pl0 T m} {X : CxData A.fam.amb}
  {P1 : Subgroup G} {ψ1 : P1 →* Kˣ} {Dc : ∀ Zs : DefSub A.fam.amb, DefCols (A.side P1 ψ1 Zs)}
  {Sp : ∀ Zs : DefSub A.fam.amb, SPer (Dc Zs)} {Zsc : DefSub A.fam.amb → IndefScale A.fam.base}

open LevelOperators

end Conc

section ConcL

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}
  {A : FamIn K G Pl0 T m} {X : CxData A.fam.amb}
  {P1 : Subgroup G} {ψ1 : P1 →* Kˣ} {Dc : ∀ Zs : DefSub A.fam.amb, DefCols (A.side P1 ψ1 Zs)}
  {Sp : ∀ Zs : DefSub A.fam.amb, SPer (Dc Zs)} {Zsc : DefSub A.fam.amb → IndefScale A.fam.base}

open LevelOperators

end ConcL

section Final

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}
  {A : FamIn K G Pl0 T m} {X : CxData A.fam.amb} {P0 : Subgroup G} {ψ0 : P0 →* Kˣ}
  {P1 : Subgroup G} {ψ1 : P1 →* Kˣ} {Dc : ∀ Zs : DefSub A.fam.amb, DefCols (A.side P1 ψ1 Zs)}
  {Sp : ∀ Zs : DefSub A.fam.amb, SPer (Dc Zs)} {Zsc : DefSub A.fam.amb → IndefScale A.fam.base} {s : ℕ}

open LevelOperators

end Final

end Formalism.IndefR.CxPass
