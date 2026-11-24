module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BesselLevi
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.NUnimodLoc
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QuotProdK

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.SplitPrimeNormLemmas

namespace Formalism.L2.SG.Closed

theorem NUnimodLoc_holds : Formalism.L2.SG.Pf.WFL.NUnimodLoc := by
  have h := n_unimodular_local
  intro k r ε e f wf z0 z c hF hc hz
  exact h k r ε e f wf z0 z c ⟨hF.ee, hF.ff, hF.ef, hF.ez, hF.fz, hF.zz, hF.ww, hF.ew, hF.fw, hF.zw⟩ hc hz

theorem QuotProdK_holds : Formalism.L2.SG.Pf.WFL.QuotProdK := quotient_product_compact


end Formalism.L2.SG.Closed
