module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice

@[expose] public section

noncomputable section
open NumberField Formalism.BasicNotions

namespace Formalism.L2.KerInert

open Formalism.MainNotions

def CcPrime : Prop :=
  ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), TaylorLogMetric.IsCurveIdeal D cc → TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ →
    ∀ (p : ℕ) [Fact p.Prime], jacobiSym (-(D.host.d : ℤ)) p = -1 →
      ∃ (cc' : Ideal (𝓞 D.host.K)) (δ' : ℂ), TaylorLogMetric.IsCurveIdeal D cc' ∧ TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc' δ' ∧
        Nat.Coprime (Ideal.absNorm cc') p ∧ TaylorLogMetric.lamOf D cc δ = TaylorLogMetric.lamOf D cc' δ'

end Formalism.L2.KerInert
