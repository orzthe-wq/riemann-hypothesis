module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BesselLevi
public import Formalism.LocalToGlobal.SiegelLatticeTheory.BesselDiscreteSeries.BesselNVGapPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LocalWeightCharts.ScWlocExists
import Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsDS
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.NUnimodLoc
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QuotProdK
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefLoc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.HCReprodM

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.SplitPrimeNormLemmas

namespace Formalism.L2.SG.Closed.BM

theorem CoefWeightedLoc_holds : CoefWeightedLoc := ReciprocityTheory.ChartRestriction.DS.coefWeightedLoc

theorem BesselNVGap_holds : BesselNVGap := Formalism.L2.SG.BesselDiscreteSeries.besselNVGap

theorem WlocExists_holds : WlocExists := scWlocExists Formalism.L2.SG.HCReprodM.hcReprodDSm

theorem NUnimodLoc_holds : Formalism.L2.SG.Pf.WFL.NUnimodLoc := by
  intro k r ε e f wf z0 z c hF hc hz
  exact n_unimodular_local k r ε e f wf z0 z c
    ⟨hF.ee, hF.ff, hF.ef, hF.ez, hF.fz, hF.zz, hF.ww, hF.ew, hF.fw, hF.zw⟩ hc hz

theorem QuotProdK_holds : Formalism.L2.SG.Pf.WFL.QuotProdK := quotient_product_compact

end Formalism.L2.SG.Closed.BM
