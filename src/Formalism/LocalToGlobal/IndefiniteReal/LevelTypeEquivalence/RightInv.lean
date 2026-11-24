module

public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.PeterssonNormOfUpLift

@[expose] public section

noncomputable section

open MeasureTheory
open scoped Pointwise

namespace Formalism.IndefR.Eqv

theorem rightInv_holds : RightInv := by
  intro H _ _ _ Γ _ ν _ _ 𝓕 h𝓕 ψ hψ k
  have hψ' : ∀ (g : Γ) (x : H), ψ (g • x) = ψ x := fun g x => hψ g g.2 x
  have h2 : IsFundamentalDomain Γ (MulOpposite.op k • 𝓕) ν := h𝓕.smul_of_comm (MulOpposite.op k)
  have himg : MulOpposite.op k • 𝓕 = (fun h => h * k) '' 𝓕 := by
    ext x
    simp [Set.mem_smul_set]
    constructor
    · rintro ⟨y, hy, rfl⟩
      simpa using hy
    · intro hx
      exact ⟨x * k⁻¹, hx, by simp⟩
  have hmp := measurePreserving_mul_right ν k
  have hme := measurableEmbedding_mulRight (G := H) k
  constructor
  · have e1 := (hmp.integrableOn_image hme (f := ψ) (s := 𝓕)).symm
    rw [← himg] at e1
    exact e1.trans (h2.integrableOn_iff h𝓕 hψ')
  · calc ∫ h in 𝓕, ψ (h * k) ∂ν = ∫ y in (fun h => h * k) '' 𝓕, ψ y ∂ν :=
          (hmp.setIntegral_image_emb hme ψ 𝓕).symm
      _ = ∫ y in MulOpposite.op k • 𝓕, ψ y ∂ν := by rw [himg]
      _ = ∫ h in 𝓕, ψ h ∂ν := h2.setIntegral_eq h𝓕 hψ'

section GA

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

end GA

end Formalism.IndefR.Eqv

end
