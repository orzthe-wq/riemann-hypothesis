module

public import Formalism.LocalToGlobal.GroupLattices.DownNaturalLevelZero

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open scoped TensorProduct

namespace Formalism.L2.Forms

open Formalism.BasicNotions

end Formalism.L2.Forms

namespace Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

open Formalism.BasicNotions Formalism.L2.Forms

def ChiFin0 {D : D7} {u : D.what₂.Word} (T : Forms0 D u) : Prop :=
  ∃ n : ℕ, 0 < n ∧ ∀ i (hi : i ≤ D.R.m) (h0 : i = 0) (x : (T.cls i hi h0).lev.U),
    (((T.cls i hi h0).lev.chi x : ℂˣ) : ℂ) ^ n = 1 ∧
      ∃ r : D.what₂.LL, D.what₂.embLL r = (((T.cls i hi h0).lev.chi x : ℂˣ) : ℂ)

end Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

end
