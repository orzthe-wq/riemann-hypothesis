module

public import Formalism.LocalToGlobal.Divisibility.NumbersLemmas
public import Formalism.LocalToGlobal.Divisibility.NumbersLink
public import Formalism.SharpRestriction.ParConsts
public import Formalism.LocalToGlobal.ClassOfRecordOfChoice
import Formalism.LocalToGlobal.HilbertRowConditions.IsHilbertCF
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Formalism.LocalToGlobal.IndefiniteRealisationChoice
import Formalism.LocalToGlobal.Divisibility.EigenvalueSumLeClosedOf
import Formalism.LocalToGlobal.PtKOfReal

@[expose] public section

noncomputable section

open Module NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2 Formalism.L2.Indef Formalism.L2.DIV Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links
  Formalism.IndefR.Cx Formalism.L2.Top3 Formalism.L2.Top4 Formalism.L2.RowDataTransport Formalism.L2.DIV.Arith4S

namespace Formalism.L2.Top4Wire2

variable {𝒜 : FamClass} {sel : Formalism.L2.TSel 𝒜} {selS : SelS 𝒜 sel} {selP : BaseLevelCompatibleSelection 𝒜 sel} {selDH : SelDH 𝒜 sel}
  {selC : ColumnCompatibleSelection 𝒜 sel selP} {selK : SelK 𝒜 sel}

abbrev NumFactsAt {eps : ℝ} (Fm : FamP eps) (x : ℝ) (i : Fm.Ix x) (Del h0 : ℕ) (lam0 C0 ce Sw C1 : ℝ) : Prop :=
  ∀ u, (ofRecord (Fm.D x i) (Fm.L x i) Del h0).NumFacts (letterOf (Fm.D x i) (Fm.L x i) Del h0 u) (Fm.L x i).Nc lam0 C0 ce Fm.Csz Sw C1

end Formalism.L2.Top4Wire2

end
