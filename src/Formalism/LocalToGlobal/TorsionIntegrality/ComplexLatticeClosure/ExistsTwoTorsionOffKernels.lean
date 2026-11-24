module

public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.CMQuasiPeriodConst
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
import Formalism.LocalToGlobal.GlobalTheory.LinkTiesOm

@[expose] public section

noncomputable section

namespace Formalism.L2.Th1.F2

open Formalism.L2.GlobalTheoryTheory Formalism.MainNotions

def IsLat (Λ : AddSubgroup ℂ) : Prop := ∃ L : PeriodPair, L.lattice.toAddSubgroup = Λ

def HasCM (d : ℕ) (Λ : AddSubgroup ℂ) : Prop := ∀ x ∈ Λ, F.cmTheta 1 d * x ∈ Λ

def AreaEq : Prop := ∀ L : PeriodPair, TaylorLogMetric.area L.lattice.toAddSubgroup = F.area L

end Formalism.L2.Th1.F2
