module

public import Formalism.SharpRestriction.ParamsHeightRankConstant
import Formalism.SharpRestriction.SmoothDesignExistence.DGamSmooth

@[expose] public section

noncomputable section

namespace Formalism.L2.G.ServT

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Pk Formalism.L2

theorem closed_imp_class {𝒞 : FamClass} {P Q : ∀ {eps : ℝ}, FamP eps → ℝ → Prop} (hP : Closed 𝒞 P)
    (h : ∀ {eps : ℝ} (Fm : FamP eps) (CH : ℝ), 𝒞 Fm → P Fm CH → Q Fm CH) : Closed 𝒞 Q := by
  unfold Closed at hP ⊢
  obtain ⟨ε1, hε1, hP⟩ := hP
  refine ⟨ε1, hε1, fun eps he he1 => ?_⟩
  obtain ⟨K, hK⟩ := hP eps he he1
  exact ⟨K, fun Fm CH hc hL => h Fm CH hc (hK Fm CH hc hL)⟩

end Formalism.L2.G.ServT

end
