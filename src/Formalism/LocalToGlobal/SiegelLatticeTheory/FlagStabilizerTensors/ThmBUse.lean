module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData

@[expose] public section

noncomputable section

open MeasureTheory
open scoped ENNReal

namespace Formalism.L2.SG.ThmBUse

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.FourierDecayAlt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Core

variable {D : D7} {τ Rw I H H₁ : Type} [Fintype I] [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁] (X : PB.Terms τ Rw I H H₁)
  {Cl Nu : Type} (N : PN.NGData τ D.host.E D.R.rS Cl Nu)

def IsRowPt (D : D7) (T T' : ℕ) (w : Point D.host.E (D.R.rS + 1)) : Prop :=
  IsBPt D T T' w ∧ ∀ v, 0 < Gpt (T : ℝ) (T' : ℝ) (ptLoc D v w)

def PtTie (T T' : ℕ) : Prop :=
  ∀ γ, PN.IsPt X N γ → ∃ w : Point D.host.E (D.R.rS + 1), RowsConc.toPts w = γ ∧ IsRowPt D T T' w

def WtTie (T T' A : ℕ) (Cw : ℝ) : Prop :=
  ∀ γ (w : Point D.host.E (D.R.rS + 1)), PN.IsPt X N γ → RowsConc.toPts w = γ → IsRowPt D T T' w →
    Formalism.HermitianLatticeCounting.ExpansionTerms.blockMinorWeight γ * N.n γ * (N.NG γ * N.ND γ) ^ (A * (D.R.rS + 1) ^ 2) ≤
      Cw * (wPt D w * ptWeightG D (rhoReal D) T T' w.1 *
        normWt D T T' w ^ ((A : ℝ) * ((D.R.rS : ℝ) + 1) ^ 2))

def NormTie {Ch Cg : ℝ} {T T' : ℕ} {b : ℝ} (Bd : BData D Ch Cg T T' b 0) (Cw Cj Cb TB : ℝ) : Prop :=
  ENNReal.ofReal (Cw * Cj) *
      (ENNReal.ofReal (Real.exp (Cb * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 5 * (Fintype.card D.what₂.Tau : ℝ) * Real.log b)) *
        jSqG D Bd) ≤ ENNReal.ofReal TB

end Core

section Wt

open scoped Classical
open Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc
  Formalism.L2.SG.NGData

def WtTieConc : Prop :=
  ∀ (D : D7) (T T' A : ℕ) (w : Point D.host.E (D.R.rS + 1)), IsRowPt D T T' w →
    Formalism.HermitianLatticeCounting.ExpansionTerms.blockMinorWeight (toPts w) * nPt D.host.rdE D.R.k (T * T') (toPts w) *
              (NGPt D.host.rdE (T * T') (toPts w) * NDPt D.host.rdE (toPts w)) ^ (A * (D.R.rS + 1) ^ 2) ≤
      1 * (wPt D w * ptWeightG D (rhoReal D) T T' w.1 *
        normWt D T T' w ^ ((A : ℝ) * ((D.R.rS : ℝ) + 1) ^ 2))

theorem weight_normalized (h : WtTieConc) {D : D7} {X : HidaSetting D} (Y : Full X) (u u' : D.what₂.Word)
    (νL νB : X.B.I.Ginf → Measure X.B.I.Ginf) (ng : PN.Pts D.host.E D.R.rS → ℝ) (A : ℕ) :
    WtTie (Y.tO u u') (NOf2 Y u u' νL νB ng) (Tu D u : ℕ) (Tu D u' : ℕ) A 1 := by
  intro γ w _ hw hb
  subst hw
  exact h D _ _ A w hb

end Wt

end Formalism.L2.SG.ThmBUse
