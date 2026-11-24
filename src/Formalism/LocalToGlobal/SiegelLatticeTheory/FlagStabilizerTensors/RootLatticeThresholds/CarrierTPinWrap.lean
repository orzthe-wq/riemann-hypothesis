module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarPinCellS
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierJointPin

@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S
open scoped Matrix

namespace Formalism.L2.SG.Pf.CarrierT

open Formalism.L2.SG.Pf.Carrier Formalism.L2.SG.Pf.BaseOf Formalism.L2.SG.LocWSOf Formalism.L2.SG.RealObj

attribute [local instance] Formalism.BasicNotions.Host.cmStar instCM

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) {θ : ℝ} (C : Choice X θ)

theorem pinHyp_at (u u' : D.what₂.Word) (e : InfinitePlace D.host.E ≃ D.what₂.Tau) (he : PlaceTie X e)
    (hv : D.host.v = Formalism.FourierDecayAlt.S6.rd D.host.E / 2) (CA : ℝ) (de de' : ℕ → ℝ) (l : ℕ)
    (grid : Fin (nfE D) → ℕ → Finset ℝ) (grid1 : Fin (nfE D) → Finset ℝ)
    (a b : ∀ j : Fin (nfE D), X.B.H (tauE X e j)) (ξ : ∀ j : Fin (nfE D), X.Vloc u (tauE X e j))
    (ξ' : ∀ j : Fin (nfE D), X.Vloc u' (tauE X e j)) (cc : Fin (nfE D) → ℂ)
    (c : Formalism.FourierDecayAlt.LE.Cut) (ν' : Fin (nfE D) → Fin (2 * D.R.rS + D.R.k + 1) → ℂ)
    (m₀ : Fin (nfE D) → Formalism.FourierDecayAlt.B.Mat D.R.k D.R.rS)
    (Θ : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.Top.TopLift D.R.k D.R.rS (X.Vloc u (tauE X e j)) (X.Vloc u' (tauE X e j)))
    (TP : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.Top.TypeProj (parE e u u' de de' j) (towersOf X C u u' e j).base.π
      (towersOf X C u u' e j).base.z (m₀ j *ᵥ ν' j)) (A₀ : ℝ)
    (Mo : ModelsFor (sOf (carrierInTc X C u u' e he hv CA de de' l grid grid1 a b ξ ξ' cc c ν' m₀ Θ TP A₀)))
    (j : Fin (nfE D)) (γ : Formalism.REAL.UJ (X.B.I.ε (tauE X e j))) (μRv ν : Measure (Formalism.REAL.UJ (X.B.I.ε (tauE X e j))))
    (hH : Formalism.L2.SG.Pf.Carrier.JointPin.PinHyp
      (CarrierOf (carrierInTc X C u u' e he hv CA de de' l grid grid1 a b ξ ξ' cc c ν' m₀ Θ TP A₀) Mo)
      (tauE X e j) γ μRv ν) :
    Formalism.L2.SG.Pf.Carrier.CarPinTor.PinHypAt C u u' (e (plE D j)) γ μRv ν := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := hH
  refine ⟨h1, h2, ?_, h4, h5⟩
  have key : ∀ j' : Fin (nfE D), j' = (tauE X e).symm (tauE X e j) →
      Formalism.FourierDecayAlt.C6.IsRelevant (towersOf X C u u' e j').base (trG (Qc X C (tauE X e j)) (Qic X C (tauE X e j)) γ) →
      Formalism.FourierDecayAlt.C6.IsRelevant (baseOf X C u u' (tauE X e j)) (trG (Qc X C (tauE X e j)) (Qic X C (tauE X e j)) γ) := by
    intro j' hj' h
    rw [Equiv.symm_apply_apply] at hj'
    subst hj'
    rw [towersOf_base] at h
    exact h
  exact key _ rfl h3

end Formalism.L2.SG.Pf.CarrierT
