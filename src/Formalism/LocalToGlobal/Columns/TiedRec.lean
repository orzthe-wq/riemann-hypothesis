module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow

@[expose] public section

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions NumberField

structure ColRows (R : Ranks) where

  LL : Type
  [instLL : Field LL]
  embLL : LL →+* ℂ
  places : Rows.Places LL

  Tau : Type
  [instTau : Fintype Tau]
  card_Tau : Fintype.card Tau = R.f

  Word : Type

attribute [instance] ColRows.instLL ColRows.instTau

structure ColRec where

  R : Ranks

  host : Host R

  sp : @Spaces R host.F host.E _ _ _ _ host.cmStar _

  what₂ : ColRows R

  eTau : what₂.Tau ≃ (R.Psi)
  [wordFin : Fintype what₂.Word]

  u₀ : what₂.Word

  hcW : what₂.Word → what₂.Tau → HCParam R

  mem : ∀ u : what₂.Word, Member R what₂.Tau (hcW u)
  [nfLL : NumberField what₂.LL]
  [starLL : StarRing what₂.LL]

  embE : host.E →+* what₂.LL

  cOf : what₂.Word → host.E

  clsLat : letI := host.cmStar; ∀ u i, (mem u).C.cls i → Submodule (𝓞 host.E) (sp.X i).V

  fm : ∀ u, MemberForms what₂.LL what₂.embLL what₂.places what₂.Tau (hcW u) (mem u).C (mem u).A (mem u).P

attribute [instance] ColRec.wordFin ColRec.nfLL ColRec.starLL

end Formalism.L2.Col

namespace Formalism.BasicNotions

end Formalism.BasicNotions

end
