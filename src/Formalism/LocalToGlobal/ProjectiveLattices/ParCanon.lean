module

public import Formalism.LocalToGlobal.ProjectiveLattices.DatumOfRecordSignature
public import Formalism.LocalToGlobal.ProjectiveLattices.PartitionExtendByZeroAntitone
import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions MeasureTheory
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def Par.Canon (Q : Par D) : Prop :=
  Q.H = hostOfRecord D ∧ ∀ j (hj : InR D j), ∃ hP hd, HEq (Q.Dw j) (datumOfRecord D j hj hP hd)

end Formalism.L2.Pj
