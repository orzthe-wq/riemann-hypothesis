module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ColRepSemisimple
public import Mathlib.GroupTheory.Index

@[expose] public section

open Formalism.MainNotions.N

noncomputable section

namespace Representation

/-- Semisimplicity descends from restriction when the subgroup index is invertible in the field. -/
theorem isSemisimpleRepresentation_of_finiteIndex_of_index_ne_zero
    {Γ k V : Type*} [Group Γ] [Field k] [AddCommGroup V] [Module k V]
    (ρ : Representation k Γ V) (N : Subgroup Γ) [N.FiniteIndex]
    (hindex : (N.index : k) ≠ 0) (h : IsSemisimpleRepresentation (ρ.comp N.subtype)) :
    ρ.IsSemisimpleRepresentation := by
  classical
  refine ⟨fun W₀ => ?_⟩
  let W := W₀.toSubmodule
  let WN : Subrepresentation (ρ.comp N.subtype) :=
    ⟨W, fun g _ hv => W₀.apply_mem_toSubmodule g hv⟩
  obtain ⟨Q, hQ⟩ : ∃ Q, IsCompl WN Q := (complementedLattice_iff _).1 h WN
  let W' := Q.toSubmodule
  have hc : IsCompl W W' := by
    rw [isCompl_iff, disjoint_iff, codisjoint_iff] at hQ ⊢
    exact ⟨congrArg Subrepresentation.toSubmodule hQ.1, congrArg Subrepresentation.toSubmodule hQ.2⟩
  have hρ : ∀ g j v, ρ g (ρ j v) = ρ (g * j) v := by
    intro g j v
    rw [map_mul]
    rfl
  have hρ1 : ∀ v, ρ 1 v = v := by intro v; rw [map_one]; rfl
  have hWρ : ∀ g, ∀ v ∈ W, ρ g v ∈ W := fun g _ hv => W₀.apply_mem_toSubmodule g hv
  let p : V →ₗ[k] V := W.subtype ∘ₗ W.linearProjOfIsCompl W' hc
  have hpW : ∀ v, p v ∈ W := fun v => (W.linearProjOfIsCompl W' hc v).2
  have hpl : ∀ w ∈ W, p w = w := fun w hw => by
    have e := congrArg Subtype.val (Submodule.linearProjOfIsCompl_apply_left hc ⟨w, hw⟩)
    exact e
  have hpr : ∀ w ∈ W', p w = 0 := fun w hw => by
    have e := congrArg Subtype.val (Submodule.linearProjOfIsCompl_apply_right hc ⟨w, hw⟩)
    exact e
  have hpN : ∀ m ∈ N, ∀ v, p (ρ m v) = ρ m (p v) := by
    intro m hm v
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.mp (hc.sup_eq_top ▸ Submodule.mem_top : v ∈ W ⊔ W')
    have hb' : ρ m b ∈ W' := Q.apply_mem_toSubmodule ⟨m, hm⟩ hb
    rw [show p (a + b) = a by rw [map_add (f := _), hpl a ha, hpr b hb, add_zero], map_add (f := _), map_add (f := _), hpl _ (hWρ m a ha),
      hpr _ hb', add_zero]
  let T : Γ → V →ₗ[k] V := fun g => ρ g ∘ₗ p ∘ₗ ρ g⁻¹
  have hTN : ∀ g, ∀ m ∈ N, T (g * m) = T g := by
    intro g m hm; refine LinearMap.ext fun v => ?_
    simp only [T, LinearMap.comp_apply]
    rw [mul_inv_rev, ← hρ m⁻¹ g⁻¹ v, hpN _ (inv_mem hm), hρ (g * m), mul_inv_cancel_right]
  have hTc : ∀ h g v, ρ h (T g v) = T (h * g) (ρ h v) := by
    intro h g v
    simp only [T, LinearMap.comp_apply]
    rw [hρ h g, hρ, mul_inv_rev, inv_mul_cancel_right]
  have hTW : ∀ g v, T g v ∈ W := fun g v => hWρ g _ (hpW _)
  have hTfix : ∀ g, ∀ w ∈ W, T g w = w := by
    intro g w hw
    simp only [T, LinearMap.comp_apply]
    rw [hpl _ (hWρ _ w hw), hρ, mul_inv_cancel, hρ1]
  haveI : Fintype (Γ ⧸ N) := Fintype.ofFinite _
  let S : V →ₗ[k] V := ∑ q : Γ ⧸ N, T q.out
  have hout : ∀ (h : Γ) (q : Γ ⧸ N), T (h • q).out = T (h * q.out) := by
    intro h q
    have e1 : ((h * q.out : Γ) : Γ ⧸ N) = h • q := by
      conv_rhs => rw [← QuotientGroup.out_eq' q]
      rfl
    have hm : (h * q.out)⁻¹ * (h • q).out ∈ N := QuotientGroup.eq.mp (e1.trans (QuotientGroup.out_eq' _).symm)
    rw [← hTN (h * q.out) _ hm, mul_inv_cancel_left]
  have hS : ∀ h v, ρ h (S v) = S (ρ h v) := by
    intro h v

    simp only [S, LinearMap.sum_apply, map_sum, hTc h]
    rw [← Equiv.sum_comp (MulAction.toPerm h : Equiv.Perm (Γ ⧸ N)) (fun q => T (Quotient.out q) (ρ h v))]
    refine Finset.sum_congr rfl fun q _ => ?_
    simp only [MulAction.toPerm_apply]
    rw [hout]
  set c : k := (Fintype.card (Γ ⧸ N) : k) with hc_def
  have hc0 : c ≠ 0 := by
    simpa [hc_def, Subgroup.index, Nat.card_eq_fintype_card] using hindex
  let P : V →ₗ[k] V := c⁻¹ • S
  have hPW : ∀ v, P v ∈ W := fun v => by
    simp only [P, S, LinearMap.smul_apply, LinearMap.sum_apply]
    exact W.smul_mem _ (W.sum_mem fun q _ => hTW _ _)
  have hPfix : ∀ w ∈ W, P w = w := fun w hw => by
    simp only [P, S, LinearMap.smul_apply, LinearMap.sum_apply]
    rw [Finset.sum_congr rfl fun q _ => hTfix q.out w hw, Finset.sum_const, Finset.card_univ, ← Nat.cast_smul_eq_nsmul k,
      smul_smul, inv_mul_cancel₀ hc0, one_smul]
  have hP : ∀ h v, ρ h (P v) = P (ρ h v) := fun h v => by
    simp only [P, LinearMap.smul_apply, map_smul, hS]
  have hKer : ∀ g, ∀ v ∈ LinearMap.ker P, ρ g v ∈ LinearMap.ker P := by
    intro g v hv
    show P (ρ g v) = 0
    rw [← hP, LinearMap.mem_ker.mp hv, map_zero]
  have hCompl : IsCompl W (LinearMap.ker P) := by
    refine ⟨Submodule.disjoint_def.mpr fun v hv hv' => ?_, codisjoint_iff.mpr (eq_top_iff.mpr fun v _ => ?_)⟩
    · rw [← hPfix v hv]; exact hv'
    · have : v = P v + (v - P v) := by abel
      rw [this]
      refine Submodule.add_mem_sup (hPW v) ?_
      rw [LinearMap.mem_ker, map_sub, hPfix _ (hPW v), sub_self]
  refine ⟨⟨LinearMap.ker P, hKer⟩, ?_⟩
  rw [isCompl_iff, disjoint_iff, codisjoint_iff,
    ← Subrepresentation.toSubmodule_injective.eq_iff, ← Subrepresentation.toSubmodule_injective.eq_iff]
  rw [isCompl_iff, disjoint_iff, codisjoint_iff] at hCompl
  exact hCompl

end Representation

namespace GlobalTheory.FiniteIndexSemisimple

open GlobalTheory.TraceConj

theorem isSSRep_of_finiteIndex_of_index_ne_zero {Γ k : Type} [Group Γ] [Field k] {n : ℕ}
    (r : Γ →* GL (Fin n) k) (N : Subgroup Γ) [N.FiniteIndex] (hindex : (N.index : k) ≠ 0)
    (h : IsSSRep (r.comp N.subtype)) : IsSSRep r := by
  have hr := Representation.isSemisimpleRepresentation_of_finiteIndex_of_index_ne_zero (colRep r) N hindex
    (colRep_semisimple (r.comp N.subtype) h)
  intro W hW
  let W₀ : Subrepresentation (colRep r) := ⟨W, hW⟩
  obtain ⟨Q, hQ⟩ : ∃ Q, IsCompl W₀ Q := (complementedLattice_iff _).1 hr W₀
  refine ⟨Q.toSubmodule, fun g _ hv => Q.apply_mem_toSubmodule g hv, ?_⟩
  rw [isCompl_iff, disjoint_iff, codisjoint_iff] at hQ ⊢
  exact ⟨congrArg Subrepresentation.toSubmodule hQ.1, congrArg Subrepresentation.toSubmodule hQ.2⟩

end GlobalTheory.FiniteIndexSemisimple
