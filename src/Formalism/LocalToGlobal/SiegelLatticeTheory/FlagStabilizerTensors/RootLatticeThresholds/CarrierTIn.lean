module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BaseOf
public import Formalism.HermitianCurvature.StatementTop

@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S
open scoped Matrix

namespace Formalism.L2.SG.Pf.CarrierT

open Formalism.L2.SG.Pf.Carrier Formalism.L2.SG.Pf.BaseOf Formalism.L2.SG.Pf.Built

attribute [local instance] Formalism.BasicNotions.Host.cmStar instCM

def cutStd : Formalism.FourierDecayAlt.LE.Cut where
  χ := chiStd
  smooth := isCut0_chiStd.1
  zero x hx := Real.smoothTransition.zero_of_nonpos (by linarith)
  one x hx := Real.smoothTransition.one_of_one_le (by linarith)
  nonneg _ := Real.smoothTransition.nonneg _
  le_one _ := Real.smoothTransition.le_one _

theorem isCut0_cut (c : Formalism.FourierDecayAlt.LE.Cut) : Formalism.FourierDecayAlt.C6.IsCut0 c.χ :=
  ⟨c.smooth, ⟨1 / 2, by norm_num, fun x hx => c.zero x hx.le⟩, c.one⟩

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) {θ : ℝ} (C : Formalism.L2.SG.LocWSOf.Choice X θ)

abbrev parE (e : InfinitePlace D.host.E ≃ D.what₂.Tau) (u u' : D.what₂.Word) (de de' : ℕ → ℝ) (j : Fin (nfE D)) :
    Formalism.FourierDecayAlt.M.Par :=
  ⟨D.R.k, D.R.rS, ((D.mem u).A.T : ℝ), ((D.mem u').A.T : ℝ),
    ((Formalism.L2.SG.SpectralTiesReal.gOf D e).place (plE D j)).u de, ((Formalism.L2.SG.SpectralTiesReal.gOf D e).place (plE D j)).u de'⟩

def carrierInT (u u' : D.what₂.Word) (e : InfinitePlace D.host.E ≃ D.what₂.Tau) (he : PlaceTie X e)
    (hv : D.host.v = Formalism.FourierDecayAlt.S6.rd D.host.E / 2) (CA : ℝ) (de de' : ℕ → ℝ) (l : ℕ)
    (grid : Fin (nfE D) → ℕ → Finset ℝ) (grid1 : Fin (nfE D) → Finset ℝ)
    (fc : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.B.Mat D.R.k D.R.rS → (X.Vloc u' (tauE X e j) →L[ℂ] X.Vloc u (tauE X e j)))
    (c : Formalism.FourierDecayAlt.LE.Cut) (ν' : Fin (nfE D) → Fin (2 * D.R.rS + D.R.k + 1) → ℂ)
    (m₀ : Fin (nfE D) → Formalism.FourierDecayAlt.B.Mat D.R.k D.R.rS)
    (Θ : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.Top.TopLift D.R.k D.R.rS (X.Vloc u (tauE X e j)) (X.Vloc u' (tauE X e j)))
    (TP : ∀ j : Fin (nfE D), Formalism.FourierDecayAlt.Top.TypeProj (parE e u u' de de' j) (towersOf X C u u' e j).base.π
      (towersOf X C u u' e j).base.z (m₀ j *ᵥ ν' j)) (A₀ : ℝ) : CarrierIn X u u' :=
  carrierIn X C u u' e he hv CA de de' l grid grid1 fc c.χ
    (sgOf (Formalism.L2.SG.SpectralTiesReal.gOf D e) (plE D) ((D.mem u).A.T : ℝ) ((D.mem u').A.T : ℝ) de de' (l + 1)) ν' m₀
    (fun j => Formalism.FourierDecayAlt.Top.topOf (parE e u u' de de' j) (l + 1) (towersOf X C u u' e j) (ν' j) (m₀ j) (Θ j) (TP j)) A₀

end Formalism.L2.SG.Pf.CarrierT
