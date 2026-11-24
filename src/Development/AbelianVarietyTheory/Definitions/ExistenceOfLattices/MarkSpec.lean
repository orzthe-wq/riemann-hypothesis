module

public import Formalism.LocalToGlobal.ProjectiveLattices.FamilyUniformisationBasePointOrthogonalBis
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.NormConst

@[expose] public section

noncomputable section

namespace GlobalTheory.RecDict

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj
open AlgebraicGeometry CategoryTheory Limits ReciprocityTheory.ChartRestriction.G.Semi
open scoped TensorProduct Topology

variable {D : D7}

def gmW (V : HSp D) {r : ℕ} (hr : V.rank = r) : Matrix (Fin r) (Fin r) D.host.E :=
  -(Matrix.reindex (finCongr hr) (finCongr hr) V.gram).transpose

variable {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l}
  {σ' : KA l →+* ℂ} {g : ℕ} {ty : Fin g → (D.host.E →+* ℂ)} {F : FamilyUnif Xo σ' ty} {r : ℕ}

end GlobalTheory.RecDict
