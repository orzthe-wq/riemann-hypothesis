module

public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsRowLoc
public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsFinTyp
public import Formalism.LocalToGlobal.GaloisLevelStructure.TiedGal
public import Formalism.LocalToGlobal.GaloisLevelStructure.TiedHecke

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP NumberField IsDedekindDomain

namespace Formalism.L2

structure RowFrame (D : D7) where
  rep : D.what₂.FT → NG.FinTyp D.host.E D.R.r
  inj : ∀ σ σ', (rep σ).Iso (rep σ') → σ = σ'

structure RowLocTied (D : D7) (lp : LPTiedPlaceholder D) (F : RowFrame D) : Prop where

  sat : ∀ (i : D.nd.Loc) (σ : D.what₂.FT) v (w : PlE D.host), NG.OverPl w v → ∀ (Dv : InertDatum D.host.E D.R.r v w),
    (∃ α, NG.SatAtS (F.rep σ).S Dv α) → ∃ α, NG.SatAtS (F.rep σ).S Dv α ∧ D.naut.satW i σ w = Finset.univ.val.map α

variable {D : D7} {lp : LPTiedPlaceholder D} {F : RowFrame D}

end Formalism.L2
