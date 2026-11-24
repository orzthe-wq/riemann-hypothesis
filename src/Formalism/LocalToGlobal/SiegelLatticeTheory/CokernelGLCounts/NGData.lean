module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting
  Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.FourierDecayAlt Formalism.L2.SG.RowsConc

namespace Formalism.L2.SG.NGData

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Def

variable {D : D7}

def NRat {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) : Set ((VS D).V ≃ₗ[D.host.E] (VS D).V) :=
  {n | n ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT ∧ (∀ j, ∀ x ∈ Xflag F (j + 1), n x - x ∈ Xflag F j) ∧
    (∀ x ∈ orth (VS D) (Xsp F), n x - x ∈ Xsp F)}

abbrev NuC (D : D7) : Type := Set ((VS D).V ≃ₗ[D.host.E] (VS D).V)

variable {X : HidaSetting D} (Y : Full X) (u u' : D.what₂.Word)

def nmlOf (t : TauC Y u u') : NuC D :=
  {δ | ∃ n ∈ NRat (lf D (X.Fu u)), ∃ n' ∈ NRat (lf D (X.Fu u')), δ = n * t.lin * n'}

def Jw (νq : X.B.I.Ginf → Measure X.B.I.Ginf) (w : Point D.host.E (D.R.rS + 1)) : X.Vpi u' →L[ℂ] X.Vpi u :=
  haveI := FiniteDimensional.complete ℂ (X.Vpi u)
  ((scl (Y.FN u) (Y.FN u') (X := X) (u := u) (u' := u') * X.volK2 : ℝ) : ℂ) •
    OO (νq (Formalism.L2.SG.RealObj.gamW X u u' w)) Set.univ (X.Wu u) (X.Wu u') (Formalism.L2.SG.RealObj.gamW X u u' w)

def J2of (νq : X.B.I.Ginf → Measure X.B.I.Ginf) (γ : PN.Pts D.host.E D.R.rS) : ℝ :=
  if h : ∃ w : Point D.host.E (D.R.rS + 1), toPts w = γ ∧ ∃ g, Formalism.L2.SG.RealObj.IsPtRep X u u' w g then
    ‖Formalism.L2.SG.PackageTie.hsEmb (Jw Y u u' νq h.choose)‖ ^ 2
  else 0

def grpC (c : Set (TauC Y u u')) (γ : PN.Pts D.host.E D.R.rS) (ν : NuC D) :=
  ∑' t : TauC Y u u', ((Y.tO u u').ngSet ∩ {t | clsOf Y u u' t = c ∧ ptPN t = γ ∧ nmlOf Y u u' t = ν}).indicator
    (Y.tO u u').vec t

def a2C (νq : X.B.I.Ginf → Measure X.B.I.Ginf) (c : Set (TauC Y u u')) (γ : PN.Pts D.host.E D.R.rS) (ν : NuC D) : ℝ :=
  ‖grpC Y u u' c γ ν‖ ^ 2 / J2of Y u u' νq γ

def NOf2 (νL νB : X.B.I.Ginf → Measure X.B.I.Ginf) (ng : PN.Pts D.host.E D.R.rS → ℝ) :
    PN.NGData (TauC Y u u') D.host.E D.R.rS (Set (TauC Y u u')) (NuC D) where
  cls := clsOf Y u u'
  pt := ptPN
  nml := nmlOf Y u u'
  a2 := a2C Y u u' νL
  J2loc := J2of Y u u' νL
  jacobianSquareBound := J2of Y u u' νB
  n := nPt D.host.rdE D.R.k ((Tu D u : ℕ) * (Tu D u' : ℕ))
  NG := NGPt D.host.rdE ((Tu D u : ℕ) * (Tu D u' : ℕ))
  ND := NDPt D.host.rdE
  Hh := HPt D.host.rdE (X.B.g : ℝ) ((Tu D u : ℕ) * (Tu D u' : ℕ))
  ngen := ng

theorem grp_eq (νL νB : X.B.I.Ginf → Measure X.B.I.Ginf) (ng : PN.Pts D.host.E D.R.rS → ℝ)
    (c : Set (TauC Y u u')) (γ : PN.Pts D.host.E D.R.rS) (ν : NuC D) :
    PN.grp (Y.tO u u') (NOf2 Y u u' νL νB ng) c γ ν = grpC Y u u' c γ ν := rfl

def AmpVanish (νL : X.B.I.Ginf → Measure X.B.I.Ginf) : Prop :=
  ∀ c γ ν, J2of Y u u' νL γ = 0 → grpC Y u u' c γ ν = 0

theorem ampInput_of_vanish (νL νB : X.B.I.Ginf → Measure X.B.I.Ginf) (ng : PN.Pts D.host.E D.R.rS → ℝ)
    (h : AmpVanish Y u u' νL) : PN.AmpInput (Y.tO u u') (NOf2 Y u u' νL νB ng) := by
  have hJ : ∀ γ, 0 ≤ J2of Y u u' νL γ := by
    intro γ
    unfold J2of
    split_ifs
    · positivity
    · exact le_refl 0
  refine ⟨?_, ?_, ?_⟩
  · intro c γ ν
    show 0 ≤ a2C Y u u' νL c γ ν
    unfold a2C
    exact div_nonneg (by positivity) (hJ γ)
  · intro γ
    exact hJ γ
  · intro c γ ν
    show ‖grpC Y u u' c γ ν‖ ^ 2 ≤ a2C Y u u' νL c γ ν * J2of Y u u' νL γ
    unfold a2C
    by_cases h0 : J2of Y u u' νL γ = 0
    · rw [h c γ ν h0, h0]
      simp
    · rw [div_mul_cancel₀ _ h0]

end Def

section Cut

end Cut

end Formalism.L2.SG.NGData
