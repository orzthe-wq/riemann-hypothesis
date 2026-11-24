module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
import Mathlib.Tactic.TypeStar
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory NumberField

section General

variable {M : Type*} [Field M] [NumberField M]

end General

def conjOf {D : D7} {M : IntermediateField ℚ ℂ} (e : D.what₂.LL ≃+* M) (s : D.what₂.LL →+* ℂ) : M →ₐ[ℚ] ℂ :=
  (s.comp (e.symm : M →+* D.what₂.LL)).toRatAlgHom

def OmegaCompatible (D : D7) (δ : ℂ) : Prop :=
  ∃ (M : IntermediateField ℚ ℂ) (_ : NumberField M) (e : D.what₂.LL ≃+* M),
    (∀ y, ((e y : M) : ℂ) = D.what₂.embLL y) ∧
    TaylorLogMetric.DataIn D (TaylorLogMetric.tor0 D D.host.ccK δ) M ∧
    ∀ τ, ∃ d : M, TaylorLogMetric.ellT D M τ = Submodule.span (𝓞 M) {d} ∧
      ∀ s : D.what₂.LL →+* ℂ, D.gx.Om τ s =
        (Real.pi * ‖conjOf e s d‖ ^ 2 / TaylorLogMetric.area (TaylorLogMetric.lamConj M (conjOf e s) (TaylorLogMetric.lamOf D D.host.ccK δ)))⁻¹

end Formalism.L2.GlobalTheoryTheory

end
