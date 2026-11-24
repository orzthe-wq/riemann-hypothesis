module

public import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Formalism.L2.Theta
open scoped TensorProduct

namespace Formalism.IndefR.Conj

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}


variable (D) in
def labLL (τ : D.what₂.Tau) : D.host.E →+* D.what₂.LL :=
  D.embE.comp (D.host.sigmaOf (D.eTau τ).1 : D.host.E →+* D.host.E)

def labE (σ : D.what₂.LL →+* ℂ) (τ : D.what₂.Tau) : D.host.E →+* ℂ := σ.comp (labLL D τ)

theorem labE_base (τ : D.what₂.Tau) : labE D.what₂.embLL τ = tauE D τ := by
  ext x
  have h := RingHom.congr_fun D.embE_φ₀ ((D.host.sigmaOf (D.eTau τ).1 : D.host.E →+* D.host.E) x)
  simpa [labE, labLL, tauE, Host.emb] using h

structure ArchLab (D : D7) where
  perm : D.what₂.Tau ≃ D.what₂.Tau
  side : Bool

def ArchLab.emb (A : ArchLab D) (τ : D.what₂.Tau) : D.host.E →+* ℂ :=
  if A.side then tauE D (A.perm τ) else (starRingEnd ℂ).comp (tauE D (A.perm τ))

def IsLabOf (σ : D.what₂.LL →+* ℂ) (A : ArchLab D) : Prop := ∀ τ, labE σ τ = A.emb τ



variable (D) in
def LabExists : Prop := ∀ σ : D.what₂.LL →+* ℂ, ∃ A : ArchLab D, IsLabOf σ A




end Formalism.IndefR.Conj

end
