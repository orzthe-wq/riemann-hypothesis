module

public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Matrix MeasureTheory
open scoped ComplexOrder

namespace Formalism.IndefR.Fock.Sk

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Abstract

variable {m n : ℕ}

def eM (GS : Matrix (Fin n) (Fin n) ℂ) (GT : Matrix (Fin m) (Fin m) ℂ) (ξ : ℂ) (z w : Matrix (Fin m) (Fin n) ℂ) : ℝ :=
  2 * (ξ * (GS⁻¹ * wᴴ * GT * z).trace).re

def PosF (pS pT : ℕ) (i : Fin m) (c : Fin n) : Prop := ((i : ℕ) < pT ↔ (c : ℕ) < pS)

instance (pS pT : ℕ) (i : Fin m) (c : Fin n) : Decidable (PosF pS pT i c) := by unfold PosF; infer_instance

end Abstract

section DRho

variable {D : D7}

def ThetaDRho (D : D7) : Prop :=
  ∀ (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsStdChar D ψ (-1) → IsInfFam θ → LineAtExists D →
    ∀ (S T : HSp D) (τ : D.what₂.Tau) (z : Matrix (Fin T.rank) (Fin S.rank) ℂ) (f : WO S T → ℂ), IsThetaFunO ψ S T f →
      IsThetaFunO ψ S T (dRho (heisO ψ S T) θ τ z f) ∧
        ∀ x, HasDerivAt (fun t : ℝ => heisO ψ S T (lineAt θ τ z t) f x) (dRho (heisO ψ S T) θ τ z f x) 0

def DRhoLin (D : D7) : Prop :=
  ∀ (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsStdChar D ψ (-1) → IsInfFam θ → LineAtExists D →
    ∀ (S T : HSp D) (τ : D.what₂.Tau),
      (∀ (z w : Matrix (Fin T.rank) (Fin S.rank) ℂ) (f : WO S T → ℂ), IsThetaFunO ψ S T f →
        dRho (heisO ψ S T) θ τ (z + w) f = dRho (heisO ψ S T) θ τ z f + dRho (heisO ψ S T) θ τ w f) ∧
      (∀ (r : ℝ) (z : Matrix (Fin T.rank) (Fin S.rank) ℂ) (f : WO S T → ℂ), IsThetaFunO ψ S T f →
        dRho (heisO ψ S T) θ τ ((r : ℂ) • z) f = (r : ℂ) • dRho (heisO ψ S T) θ τ z f) ∧
      ∀ (z : Matrix (Fin T.rank) (Fin S.rank) ℂ) (c : ℂ) (f g : WO S T → ℂ), IsThetaFunO ψ S T f → IsThetaFunO ψ S T g →
        dRho (heisO ψ S T) θ τ z (f + c • g) = dRho (heisO ψ S T) θ τ z f + c • dRho (heisO ψ S T) θ τ z g


end DRho

section CCR

variable {D : D7}

structure PairSetup (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D)
    (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ)
    (BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (BT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ)
    (pS pT : D.what₂.Tau → ℕ) : Prop where
  std : IsStdChar D ψ (-1)
  inf : IsInfFam θ
  cartS : ∀ τ, IsCartanInv (gramAt D S τ) (sS τ)
  cartT : ∀ τ, IsCartanInv (gramAt D T τ) (sT τ)
  onbS : ∀ τ, IsONBasis (gramAt D S τ) (sS τ) (BS τ) (pS τ)
  onbT : ∀ τ, IsONBasis (gramAt D T τ) (sT τ) (BT τ) (pT τ)


end CCR

section Der

variable {D : D7} {m n : ℕ}

def fCoord (BS : Matrix (Fin n) (Fin n) ℂ) (BT : Matrix (Fin m) (Fin m) ℂ) (pS pT : ℕ) (z : Matrix (Fin m) (Fin n) ℂ)
    (k : Fin m × Fin n) : ℂ :=
  if PosF pS pT k.1 k.2 then (BT⁻¹ * z * BS) k.1 k.2 else starRingEnd ℂ ((BT⁻¹ * z * BS) k.1 k.2)

def adX (XS : Matrix (Fin n) (Fin n) ℂ) (XT : Matrix (Fin m) (Fin m) ℂ) (z : Matrix (Fin m) (Fin n) ℂ) :
    Matrix (Fin m) (Fin n) ℂ :=
  XT * z - z * XS

def mCoef (sS BS XS : Matrix (Fin n) (Fin n) ℂ) (sT BT XT : Matrix (Fin m) (Fin m) ℂ) (pS pT : ℕ)
    (k l : Fin m × Fin n) : ℂ :=
  fCoord BS BT pS pT ((1 / 2 : ℂ) • (adX XS XT (unitMap BS BT l.1 l.2) -
    cplxO sS sT (adX XS XT (cplxO sS sT (unitMap BS BT l.1 l.2))))) k

def nCoef (sS BS XS : Matrix (Fin n) (Fin n) ℂ) (sT BT XT : Matrix (Fin m) (Fin m) ℂ) (pS pT : ℕ)
    (k l : Fin m × Fin n) : ℂ :=
  fCoord BS BT pS pT ((1 / 2 : ℂ) • (adX XS XT (unitMap BS BT l.1 l.2) +
    cplxO sS sT (adX XS XT (cplxO sS sT (unitMap BS BT l.1 l.2))))) k


open Classical in
def quadOp (τ : D.what₂.Tau) (sS BS XS : Matrix (Fin n) (Fin n) ℂ) (sT BT XT : Matrix (Fin m) (Fin m) ℂ) (pS pT : ℕ)
    (P : MvPolynomial (FVar D m n) ℂ) : MvPolynomial (FVar D m n) ℂ :=
  ∑ k : Fin m × Fin n, ∑ l : Fin m × Fin n,
    (MvPolynomial.C (mCoef sS BS XS sT BT XT pS pT k l) * MvPolynomial.X (τ, k.1, k.2) *
        MvPolynomial.pderiv (τ, l.1, l.2) P +
      MvPolynomial.C (nCoef sS BS XS sT BT XT pS pT k l / 2) * MvPolynomial.X (τ, k.1, k.2) *
        MvPolynomial.X (τ, l.1, l.2) * P -
      MvPolynomial.C (starRingEnd ℂ (nCoef sS BS XS sT BT XT pS pT k l) / 2) *
        MvPolynomial.pderiv (τ, k.1, k.2) (MvPolynomial.pderiv (τ, l.1, l.2) P))

def halfTrJ (sS BS XS : Matrix (Fin n) (Fin n) ℂ) (sT BT XT : Matrix (Fin m) (Fin m) ℂ) (pS pT : ℕ) : ℂ :=
  (1 / 2 : ℂ) * ∑ k : Fin m × Fin n, mCoef sS BS XS sT BT XT pS pT k k

end Der

end Formalism.IndefR.Fock.Sk

end
