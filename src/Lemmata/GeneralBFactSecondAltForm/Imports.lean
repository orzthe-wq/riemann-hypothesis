module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
import Mathlib.Analysis.Complex.Polynomial.Basic

@[expose] public section

universe u_1 u_2

namespace Bl.general_b_fact_second_alt_form

theorem goal1 {Wq : Type u_1} {Wp : Type u_2} [AddCommGroup Wq] [Module ℂ Wq]
    [FiniteDimensional ℂ Wq] [AddCommGroup Wp] [Module ℂ Wp] [FiniteDimensional ℂ Wp]
    (S' : Submodule ℂ Wq) (S : Submodule ℂ Wp)
    (Gq : Set (Module.End ℂ Wq)) (Gp : Set (Module.End ℂ Wp))
    (hirrq : ∀ K : Submodule ℂ Wq, K ≤ S' → (∀ A ∈ Gq, ∀ v ∈ K, A v ∈ K) → K = ⊥ ∨ K = S')
    (hirrp : ∀ K : Submodule ℂ Wp, K ≤ S → (∀ B ∈ Gp, ∀ w ∈ K, B w ∈ K) → K = ⊥ ∨ K = S)
    (hinvq : ∀ A ∈ Gq, ∀ v ∈ S', A v ∈ S')
    (E Z : Wq →ₗ[ℂ] Wp) (hE : ∀ v ∈ S', E v ∈ S) (hZ : ∀ v ∈ S', Z v ∈ S)
    (hcomm : ∀ A ∈ Gq, ∃ B : Module.End ℂ Wp, E ∘ₗ A = B ∘ₗ E ∧ Z ∘ₗ A = B ∘ₗ Z)
    (hsurj : ∀ B ∈ Gp, ∃ A ∈ Gq, E ∘ₗ A = B ∘ₗ E)
    (hne : ∃ v ∈ S', E v ≠ 0) :
    ∃ c : ℂ, ∀ v ∈ S', Z v = c • E v := by
  classical
  obtain ⟨v0, hv0S, hv0⟩ := hne
  have hker_cases : ∀ (F : Wq →ₗ[ℂ] Wp),
      (∀ A ∈ Gq, ∃ B : Module.End ℂ Wp, F ∘ₗ A = B ∘ₗ F) →
      S' ⊓ LinearMap.ker F = ⊥ ∨ S' ⊓ LinearMap.ker F = S' := fun F hF =>
    hirrq _ inf_le_left fun A hA v hv => by
      obtain ⟨B, hB⟩ := hF A hA
      have hFA : F (A v) = B (F v) := LinearMap.congr_fun hB v
      exact ⟨hinvq A hA v hv.1, by show F (A v) = 0; rw [hFA, LinearMap.mem_ker.mp hv.2, map_zero]⟩
  have hker : S' ⊓ LinearMap.ker E = ⊥ :=
    (hker_cases E fun A hA => (hcomm A hA).imp fun _ h => h.1).resolve_right fun h =>
      hv0 (LinearMap.mem_ker.mp (h.symm ▸ hv0S : v0 ∈ S' ⊓ LinearMap.ker E).2)
  have himg : S'.map E = S := by
    refine (hirrp (S'.map E) (by rintro _ ⟨v, hv, rfl⟩; exact hE v hv) ?_).resolve_left fun h =>
      hv0 ((Submodule.mem_bot ℂ).mp (h ▸ ⟨v0, hv0S, rfl⟩))
    rintro B hB _ ⟨v, hv, rfl⟩
    obtain ⟨A, hA, hAB⟩ := hsurj B hB
    exact ⟨A v, hinvq A hA v hv, LinearMap.congr_fun hAB v⟩
  let E' : S' →ₗ[ℂ] S := E.restrict hE
  let Z' : S' →ₗ[ℂ] S := Z.restrict hZ
  have hbij : Function.Bijective E' := by
    refine ⟨LinearMap.ker_eq_bot.mp (LinearMap.ker_eq_bot'.mpr fun x hx => ?_), fun ⟨w, hw⟩ => ?_⟩
    · have h1 : (x : Wq) ∈ S' ⊓ LinearMap.ker E :=
        ⟨x.2, by simpa [E'] using congrArg Subtype.val hx⟩
      rw [hker, Submodule.mem_bot] at h1
      exact Subtype.ext h1
    · obtain ⟨v, hv, rfl⟩ := himg.symm ▸ hw
      exact ⟨⟨v, hv⟩, rfl⟩
  let e := LinearEquiv.ofBijective E' hbij
  let T : Module.End ℂ S' := e.symm.toLinearMap ∘ₗ Z'
  have : Nontrivial S' :=
    ⟨⟨⟨v0, hv0S⟩, 0, fun h => hv0 (by rw [show v0 = 0 from congrArg Subtype.val h, map_zero])⟩⟩
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue T
  obtain ⟨x, hx⟩ := hc.exists_hasEigenvector
  have hZx : Z x = c • E x := by
    have h1 : e (T x) = Z' x := by simp [T]
    rw [hx.apply_eq_smul, map_smul] at h1
    simpa [e, E', Z'] using (congrArg Subtype.val h1).symm
  have hK : S' ⊓ LinearMap.ker (Z - c • E) = S' := by
    refine (hker_cases (Z - c • E) fun A hA => ?_).resolve_left fun h => ?_
    · obtain ⟨B, hB1, hB2⟩ := hcomm A hA
      refine ⟨B, LinearMap.ext fun v => ?_⟩
      have e1 : E (A v) = B (E v) := LinearMap.congr_fun hB1 v
      have e2 : Z (A v) = B (Z v) := LinearMap.congr_fun hB2 v
      simp [e1, e2]
    · have hmem : (x : Wq) ∈ S' ⊓ LinearMap.ker (Z - c • E) :=
        ⟨x.2, by simp [LinearMap.mem_ker, hZx]⟩
      rw [h, Submodule.mem_bot] at hmem
      exact hx.2 (Subtype.ext hmem)
  refine ⟨c, fun v hv => ?_⟩
  have hmem : v ∈ S' ⊓ LinearMap.ker (Z - c • E) := hK.symm ▸ hv
  simpa [LinearMap.mem_ker, sub_eq_zero] using hmem.2

end Bl.general_b_fact_second_alt_form
