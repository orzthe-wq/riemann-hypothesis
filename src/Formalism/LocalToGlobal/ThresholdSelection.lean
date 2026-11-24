module

public import Formalism.LocalToGlobal.ClassRec

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions

namespace Formalism.L2

def TSelF {eps : ℝ} (Fm : FamP eps) : Type _ :=
  Σ' x0 : ℝ, ∀ x (hx : Fm.x1 < x), x0 ≤ x → ∀ i : Fm.Ix x, RecT (Fm.ex x hx i)

def TSel (𝒞 : FamClass) : Type _ := ∀ {eps : ℝ} (Fm : FamP eps), 𝒞 Fm → TSelF Fm

end Formalism.L2

end
