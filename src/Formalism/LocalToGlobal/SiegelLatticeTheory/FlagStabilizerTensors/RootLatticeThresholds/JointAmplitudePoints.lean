module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LocWSOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ThmBUse

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.LocWSOf
open scoped ENNReal

namespace Formalism.L2.SG.Pf.JointAmplitudePoints

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Pt

variable {D : D7} {X : HidaSetting D} {θ : ℝ} (C : Choice X θ) (u u' : D.what₂.Word)

def gamP (w : Point D.host.E (D.R.rS + 1)) (τ : D.what₂.Tau) : MatKR D.R.k D.R.rS :=
  Formalism.L2.SG.RealObj.trG (C.Q τ) (C.Qi τ) ((Formalism.L2.SG.RealObj.gamW X u u' w) (vOf X τ))

def nu1P (w : Point D.host.E (D.R.rS + 1)) (τ : D.what₂.Tau) : Measure (Formalism.QuantumDeterminants.Mt D.R.k D.R.rS) :=
  if h : ∃ ν, RMeas D (locW C u u' τ) (gamP C u u' w τ) 1 ν then h.choose else 0

variable {C} (hB : WuBessel C)

def localAmplitudeProduct (w : Point D.host.E (D.R.rS + 1)) : ℝ :=
  ∏ τ, hsNormSq ((locS hB u u' τ).J (nu1P C u u' w τ) (gamP C u u' w τ))

def thetaP (J2 : ℝ) (w : Point D.host.E (D.R.rS + 1)) : ℝ :=
  if 0 < J2 ∧ 0 < localAmplitudeProduct u u' hB w then
    (localAmplitudeProduct u u' hB w / J2) ^ ((1 : ℝ) / (2 * Fintype.card D.what₂.Tau))
  else 1

end Pt

section Stmts

variable {D : D7} {X : HidaSetting D} (Y : Full X) (u u' : D.what₂.Word) (ν : X.B.I.Ginf → Measure X.B.I.Ginf)
  {θ : ℝ} (C : Choice X θ) (hB : WuBessel C)

def RMeasExP : Prop :=
  ∀ w : Point D.host.E (D.R.rS + 1), Formalism.L2.SG.ThmBUse.IsRowPt D (D.mem u).A.T (D.mem u').A.T w →
    (∃ g, Formalism.L2.SG.RealObj.IsPtRep X u u' w g) → ∀ τ, ∃ ν₁, RMeas D (locW C u u' τ) (gamP C u u' w τ) 1 ν₁

def LocalAmplitudesPositive : Prop :=
  ∀ w : Point D.host.E (D.R.rS + 1), Formalism.L2.SG.ThmBUse.IsRowPt D (D.mem u).A.T (D.mem u').A.T w →
    0 < J2of Y u u' ν (toPts w) → 0 < localAmplitudeProduct u u' hB w

def ThetaWinP (large₂ : SizeData₂ D) (C1 : ℝ) : Prop :=
  ∀ w : Point D.host.E (D.R.rS + 1), Formalism.L2.SG.ThmBUse.IsRowPt D (D.mem u).A.T (D.mem u').A.T w →
    0 < J2of Y u u' ν (toPts w) → normWin D large₂ C1 (thetaP u u' hB (J2of Y u u' ν (toPts w)) w)

end Stmts

section Proof

variable {D : D7} {X : HidaSetting D}

theorem card_pos' (D : D7) : 0 < Fintype.card D.what₂.Tau := by
  first
  | (haveI : Nonempty D.what₂.Tau := ⟨D.eTau.symm 1⟩; exact Fintype.card_pos)

def ofPts {K : Type} {i : ℕ} (s : Σ c : Composition (i + 1), (Fin c.length → K)) : List (K × ℕ) :=
  List.ofFn fun a => (s.2 a, s.1.blocksFun a)

theorem ofPts_toPts {K : Type} [Zero K] {i : ℕ} (p : Point K (i + 1)) : ofPts (toPts p) = p.1 := by
  first
  | (apply List.ext_getElem <;> simp [ofPts, toPts, Composition.blocksFun, Composition.length])

theorem toPts_injective {K : Type} [Zero K] {i : ℕ} :
    Function.Injective (toPts : Point K (i + 1) → Σ c : Composition (i + 1), (Fin c.length → K)) := by
  intro p q h
  have h' := congrArg ofPts h
  rw [ofPts_toPts, ofPts_toPts] at h'
  exact Subtype.ext h'

theorem isPtRep_of_J2of {Y : Full X} {u u' : D.what₂.Word} {ν : X.B.I.Ginf → Measure X.B.I.Ginf}
    {w : Point D.host.E (D.R.rS + 1)} (h : 0 < J2of Y u u' ν (toPts w)) :
    ∃ w' : Point D.host.E (D.R.rS + 1), toPts w' = toPts w ∧ ∃ g, Formalism.L2.SG.RealObj.IsPtRep X u u' w' g := by
  unfold J2of at h
  split_ifs at h with hc
  · exact hc
  · exact absurd h (lt_irrefl 0)

end Proof

end Formalism.L2.SG.Pf.JointAmplitudePoints
