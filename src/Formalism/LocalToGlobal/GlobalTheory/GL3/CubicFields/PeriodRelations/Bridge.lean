module

public import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.EpsteinZeta.DedekindFactorK
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Formalism.LocalToGlobal.GlobalTheory.GL3.Statement

@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5

open NumberField Classical
open scoped Pointwise
open Formalism.BasicNotions (D7)
open Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity (IsLat jL Uniformization CMTransitive LinkPer KroneckerLimit DedekindFactor)
open Formalism.MainNotions.TaylorLogMetric (lamConj lamOf embT meanLogOm DataIn tor0 IsCurveIdeal IsDiscriminantTwelfthRootOfIdealLattice per22 logOmVal)

theorem br_area_eq (Λ : AddSubgroup ℂ) : Formalism.MainNotions.TaylorLogMetric.area Λ = area Λ := rfl

def brPhi (D : D7) : D.host.K →+* ℂ := D.host.φ₀.comp (algebraMap D.host.K D.host.E)

instance br_factPrime (D : D7) : Fact D.host.d.Prime := ⟨D.host.hyp.2.1⟩

end Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5

end
