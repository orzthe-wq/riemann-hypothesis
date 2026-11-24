module

public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR

namespace Formalism.L2.Host

def UnrAE (L : Type) [Field L] [NumberField L] : Prop :=
  ∀ χ : Ideles L →* ℂˣ, Continuous χ →
    ∀ᶠ v in Filter.cofinite, ∀ x : (v.adicCompletion L)ˣ, IsUnitAt v x → χ (localIdele L v x) = 1

variable {L : Type} [Field L] [NumberField L]

end Formalism.L2.Host
