module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierInOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierBase
public import Formalism.LocalToGlobal.LatticeGeometry.RealizationNorms.MkTauEmbInjective
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierTop

@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions

namespace Formalism.L2.SG.Pf.Carrier

attribute [local instance] Formalism.BasicNotions.Host.cmStar instCM

open Formalism.L2.SG.RealObj

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

theorem placeTie_ePl : PlaceTie X (Formalism.L2.Geo.Rec.StarEmbeddingNorm.ePl D).symm :=
  fun x => Formalism.L2.SG.Pf.CarrierTop.placeTie_ePl X x

theorem embE_apply (e : InfinitePlace D.host.E ≃ D.what₂.Tau) (j : Fin (nfE D)) (x : X.B.I.E) :
    embE X e j (X.ιE x) = X.B.I.φ (tauE X e j) x := by
  show X.B.I.φ _ (X.ιE.symm (X.ιE x)) = _
  rw [RingEquiv.symm_apply_apply]

variable {X} {u u' : D.what₂.Word}

theorem G_sOf (I : CarrierIn X u u') (j : Fin I.nf) (q : Formalism.FourierDecayAlt.C.LPt) :
    ((sOf I).pd j).G q = Complex.normSq (Formalism.FourierDecayAlt.D.ptLast q).2 - Tw (D := D) u * Tw (D := D) u' := by
  show Complex.normSq _ - Formalism.QuantumDeterminants.Tz I.G.k I.G.r (I.T j).base.z * Formalism.QuantumDeterminants.Tz I.G.k I.G.r (I.T j).base.z' = _
  rw [(I.hT j).1, (I.hT j).2]
  rfl

theorem emb_carrierInOf (e : InfinitePlace D.host.E ≃ D.what₂.Tau) (he : PlaceTie X e)
    (hv : D.host.v = Formalism.FourierDecayAlt.S6.rd D.host.E / 2) {θ : ℝ} (C : Formalism.L2.SG.LocWSOf.Choice X θ)
    (CA : ℝ) (de de' : ℕ → ℝ) (l : ℕ) (grid : Fin (nfE D) → ℕ → Finset ℝ) (grid1 : Fin (nfE D) → Finset ℝ)
    (T : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.D.LevTower D.R.k D.R.rS (X.Vloc u (tauE X e j)) (X.Vloc u' (tauE X e j)))
    (hT : ∀ j, Formalism.QuantumDeterminants.Tz D.R.k D.R.rS (T j).base.z = ((D.mem u).A.T : ℝ) ∧
      Formalism.QuantumDeterminants.Tz D.R.k D.R.rS (T j).base.z' = ((D.mem u').A.T : ℝ))
    (fc : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.B.Mat D.R.k D.R.rS → (X.Vloc u' (tauE X e j) →L[ℂ] X.Vloc u (tauE X e j)))
    (χ : ℝ → ℝ) (sg : Fin (nfE D) → ℂ) (ν' : Fin (nfE D) → Fin (2 * D.R.rS + D.R.k + 1) → ℂ)
    (m₀ : Fin (nfE D) → Formalism.FourierDecayAlt.B.Mat D.R.k D.R.rS)
    (top : ∀ j : Fin (nfE D), (Formalism.FourierDecayAlt.B.Mat D.R.k D.R.rS → (X.Vloc u' (tauE X e j) →L[ℂ] X.Vloc u (tauE X e j))) →
      List Formalism.FourierDecayAlt.C.Letter → Formalism.FourierDecayAlt.C.LPt → Formalism.FourierDecayAlt.C.LPt → ℂ) (A₀ : ℝ) :
    ∀ j x, (carrierInOf X u u' e he hv C CA de de' l grid grid1 T hT fc χ sg ν' m₀ top A₀).emb j (X.ιE x) =
      X.B.I.φ ((carrierInOf X u u' e he hv C CA de de' l grid grid1 T hT fc χ sg ν' m₀ top A₀).τ j) x :=
  fun j x => embE_apply X e j x


open Matrix in
theorem base_carrierOf (I : CarrierIn X u u') (Mo : ModelsFor (sOf I)) (i0 i0' : ∀ _ : InfinitePlace X.B.I.F, Fin D.R.k)
    (hQ : ∀ v, I.Q v * I.Qi v = 1) (hi : ∀ v, i0 v = i0' v)
    (hν : ∀ j, I.ν' j = I.Qi (I.τ j) *ᵥ X.wfr u' (I.τ j) (i0' (I.τ j)))
    (hm : ∀ j, I.m₀ j = Formalism.L2.SG.Pf.CarrierBase.m0Of X u u' (I.τ j) (I.Q (I.τ j)) (I.Qi (I.τ j))) :
    (CarrierOf I Mo).Base i0 i0' := by
  have h := Formalism.L2.SG.Pf.CarrierBase.baseFromX_of X u u' (sOf I) i0 i0' I.τ I.Q I.Qi hQ hi
  have e1 : I.ν' = fun j => I.Qi (I.τ j) *ᵥ X.wfr u' (I.τ j) (i0' (I.τ j)) := funext hν
  have e2 : I.m₀ = fun j => Formalism.L2.SG.Pf.CarrierBase.m0Of X u u' (I.τ j) (I.Q (I.τ j)) (I.Qi (I.τ j)) := funext hm
  show BaseFromX X (sOf I) u u' i0 i0' I.τ I.Q I.Qi I.ν' I.m₀
  rw [e1, e2]
  exact h

end Formalism.L2.SG.Pf.Carrier
