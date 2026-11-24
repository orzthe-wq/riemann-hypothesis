module

public import Formalism.LocalToGlobal.HermitianForms.TiedTw

@[expose] public section

noncomputable section

namespace Formalism.L2.Forms

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct

variable {D : D7} {inQ : D.what₂.Tup → HeightOneSpectrum (𝓞 D.host.F) → Prop}

def okPT (D : D7) (Q : Finset (HeightOneSpectrum (𝓞 D.host.F))) (T : ℕ) (w : D.what₂.places.Pl) : Prop :=
  okQ D Q w ∨ D.what₂.places.resChar w = T



end Formalism.L2.Forms

end
