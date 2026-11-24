module

public import Formalism.LocalToGlobal.IndefiniteReal.IsThPKernelSigBase
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.FrobeniusOrbits

namespace Formalism.IndefR.Conj

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem emb_mul' (g g' : D.R.GG) (x : D.host.E) :
    D.host.emb (g * g') x = D.host.emb g (D.host.sigmaOf g' x) := by
  simp only [Host.emb, Host.sigmaOf, map_mul, RingHom.comp_apply]
  rfl

theorem conj_comp_emb (g : D.R.GG) :
    (starRingEnd ℂ).comp (D.host.emb g) = D.host.emb (g * D.R.cc) := by
  ext x
  rw [RingHom.comp_apply, emb_mul', ← D.host.conjE_apply (D.host.emb g)]
  rfl

theorem cc_mul_cc : D.R.cc * D.R.cc = 1 := by
  simp [Formalism.HC.Frame.cc, c0, Prod.ext_iff]

theorem ArchLab.emb_eq (A : ArchLab D) (τ : D.what₂.Tau) :
    A.emb τ = D.host.emb ((D.eTau (A.perm τ)).1 * (if A.side then 1 else D.R.cc)) := by
  rcases A with ⟨p, s⟩
  cases s
  · simp [ArchLab.emb, tauE, conj_comp_emb]
  · simp [ArchLab.emb, tauE]

theorem emb_injective : Function.Injective (D.host.emb) := (factEmb D.R D.host).1.1

theorem snd_side (b : Bool) : ((if b then 1 else D.R.cc : D.R.GG)).1.2 = if b then 1 else -1 := by
  cases b <;> rfl

theorem labExists : LabExists D := by
  intro σ
  obtain ⟨γ, hγ⟩ := (factEmb D.R D.host).1.2 (σ.comp D.embE)
  have hlab : ∀ τ, labE σ τ = D.host.emb (γ * (D.eTau τ).1) := by
    intro τ
    ext x
    rw [emb_mul', hγ]
    rfl
  by_cases hγP : γ ∈ D.R.Psi
  · let f : D.what₂.Tau → D.what₂.Tau := fun τ => D.eTau.symm ⟨γ * (D.eTau τ).1, mul_mem hγP (D.eTau τ).2⟩
    have hf : Function.Injective f := by
      intro a b hab
      have e1 := congrArg (fun x => (D.eTau x).1) hab
      simp only [f, Equiv.apply_symm_apply] at e1
      exact D.eTau.injective (Subtype.ext (mul_left_cancel e1))
    refine ⟨⟨Equiv.ofBijective f (Finite.injective_iff_bijective.mp hf), true⟩, fun τ => ?_⟩
    rw [hlab τ]
    simp [ArchLab.emb, tauE, f]
  · have hnot : ∀ τ, γ * (D.eTau τ).1 ∉ D.R.Psi := by
      intro τ hm
      apply hγP
      have h1 : (γ * (D.eTau τ).1).1.2 = 1 := hm
      have h2 : (D.eTau τ).1.1.2 = 1 := (Formalism.HC.Frame.mem_Psi_iff _).1 (D.eTau τ).2
      show γ.1.2 = 1
      simpa [Prod.fst_mul, Prod.snd_mul, h2] using h1
    have hmem : ∀ τ, γ * (D.eTau τ).1 * D.R.cc ∈ D.R.Psi := by
      intro τ
      have h1 := hnot τ
      rw [Formalism.HC.Frame.mem_Psi_iff] at h1 ⊢
      show (γ * (D.eTau τ).1).1.2 * (-1) = 1
      rcases Int.units_eq_one_or (γ * (D.eTau τ).1).1.2 with h | h
      · exact absurd h h1
      · rw [h]; rfl
    let f : D.what₂.Tau → D.what₂.Tau := fun τ => D.eTau.symm ⟨γ * (D.eTau τ).1 * D.R.cc, hmem τ⟩
    have hf : Function.Injective f := by
      intro a b hab
      have e1 := congrArg (fun x => (D.eTau x).1) hab
      simp only [f, Equiv.apply_symm_apply] at e1
      exact D.eTau.injective (Subtype.ext (mul_left_cancel (mul_right_cancel e1)))
    refine ⟨⟨Equiv.ofBijective f (Finite.injective_iff_bijective.mp hf), false⟩, fun τ => ?_⟩
    rw [hlab τ, ArchLab.emb_eq]
    simp only [Equiv.ofBijective_apply, f, Equiv.apply_symm_apply, Bool.false_eq_true, if_false]
    rw [mul_assoc (γ * (D.eTau τ).1), cc_mul_cc, mul_one]

end Formalism.IndefR.Conj

end
