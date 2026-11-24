module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def cjFin (D : D7) : (Af D.host.F ⊗[D.host.F] D.host.E)ˣ →* (Af D.host.F ⊗[D.host.F] D.host.E)ˣ :=
  Units.map (Algebra.TensorProduct.map (AlgHom.id D.host.F (Af D.host.F)) D.conjF).toRingHom.toMonoidHom

def XiTilde (xi δ : (Af D.host.F ⊗[D.host.F] D.host.E)ˣ →* ℂˣ) : Prop := ∀ x, xi (x / cjFin D x) = δ x

end Formalism.L2.Pj
