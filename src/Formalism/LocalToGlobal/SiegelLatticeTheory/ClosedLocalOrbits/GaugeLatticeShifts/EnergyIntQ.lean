module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WuBesselLoc
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.BesselFunctionBound
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothAdd
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BesselOfWPf
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice
import Formalism.SharpRestriction.CuspSpanNormBounds.FamilyDoubleCosetBesselBoundOfGap
import Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.TopsChoicePartA

@[expose] public section

noncomputable section

open MeasureTheory NumberField Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.LocWSOf Formalism.L2.SG.Pf.Choice
open Formalism.L2.SG.Pf.WuBL
open scoped InnerProductSpace ENNReal

namespace Formalism.L2.SG.RealObj.EnergyIntQ

variable {D : D7} {X : HidaSetting D} {θ : ℝ}

theorem psiGen_const' {k r : ℕ} (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) :
    PI.BesselMapUniq.psiGen k r z (fun _ => c) = Formalism.QuantumDeterminants.psi k r z c := by
  funext g
  unfold PI.BesselMapUniq.psiGen PI.BesselMapUniq.ellA Formalism.QuantumDeterminants.psi Formalism.QuantumDeterminants.ell
  rw [Finset.mul_sum]

theorem mem_DD (C : Choice X θ) (τ : D.what₂.Tau) (γ : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) :
    X.B.σ (vOf X τ) (uMat γ) (X.B.w (vOf X τ)) ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp (sigB X (C.Q τ) (C.Qi τ) τ) (v0Of C τ) := by
  obtain ⟨h1, h2, hg, -⟩ := C.isT τ
  have hy := C.y_mem τ
  obtain ⟨hyiU, hyi⟩ := Formalism.MainNotions.S.Inh.unitary_group_inv_mem (C.y τ) hy
  set yi := Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS * (C.y τ)ᴴ * Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS
  have hxU : C.Qi τ * uMat γ * C.Q τ * yi ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS) :=
    Formalism.MainNotions.S.Inh.mul_mem_UH_Hpk_nonempty_parameter_models _ _ (conjUH C τ γ) hyiU
  have e : sigB X (C.Q τ) (C.Qi τ) τ (C.Qi τ * uMat γ * C.Q τ * yi) (v0Of C τ) =
      X.B.σ (vOf X τ) (uMat γ) (X.B.w (vOf X τ)) := by
    obtain ⟨⟨hone, hmul⟩, -, -⟩ := (X.ds (vOf X τ)).2.2.1
    have hin1 : Formalism.REAL.inUJ (X.B.I.ε (vOf X τ)) (C.Q τ * (C.Qi τ * uMat γ * C.Q τ * yi) * C.Qi τ) := by
      unfold Formalism.REAL.inUJ
      have hxU' : (C.Qi τ * uMat γ * C.Q τ * yi)ᴴ * Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS * (C.Qi τ * uMat γ * C.Q τ * yi) =
          Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS := hxU
      calc (C.Q τ * (C.Qi τ * uMat γ * C.Q τ * yi) * C.Qi τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) *
            (C.Q τ * (C.Qi τ * uMat γ * C.Q τ * yi) * C.Qi τ)
          = (C.Qi τ)ᴴ * ((C.Qi τ * uMat γ * C.Q τ * yi)ᴴ * ((C.Q τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * C.Q τ) *
            (C.Qi τ * uMat γ * C.Q τ * yi)) * C.Qi τ := by simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
        _ = Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) := by rw [hg, hxU', qiHqi _ h2 hg]
    have hin2 : Formalism.REAL.inUJ (X.B.I.ε (vOf X τ)) (C.Q τ * C.y τ * C.Qi τ) := by
      unfold Formalism.REAL.inUJ
      have hyU' : (C.y τ)ᴴ * Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS * C.y τ = Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS := hy
      calc (C.Q τ * C.y τ * C.Qi τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * (C.Q τ * C.y τ * C.Qi τ)
          = (C.Qi τ)ᴴ * ((C.y τ)ᴴ * ((C.Q τ)ᴴ * Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) * C.Q τ) * C.y τ) * C.Qi τ := by
            simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
        _ = Formalism.REAL.Jm (X.B.I.ε (vOf X τ)) := by rw [hg, hyU', qiHqi _ h2 hg]
    show X.B.σ (vOf X τ) (C.Q τ * (C.Qi τ * uMat γ * C.Q τ * yi) * C.Qi τ)
        (X.B.σ (vOf X τ) (C.Q τ * C.y τ * C.Qi τ) (X.B.w (vOf X τ))) = X.B.σ (vOf X τ) (uMat γ) (X.B.w (vOf X τ))
    rw [← ContinuousLinearMap.comp_apply, ← hmul _ hin1 _ hin2]
    congr 2
    calc C.Q τ * (C.Qi τ * uMat γ * C.Q τ * yi) * C.Qi τ * (C.Q τ * C.y τ * C.Qi τ)
        = (C.Q τ * C.Qi τ) * uMat γ * (C.Q τ * (yi * ((C.Qi τ * C.Q τ) * C.y τ)) * C.Qi τ) := by
          simp only [Matrix.mul_assoc]
      _ = uMat γ := by rw [h1, h2, Matrix.one_mul, Matrix.one_mul, hyi, Matrix.mul_one, h2, Matrix.mul_one]
  rw [← e]
  exact Submodule.subset_span ⟨_, hxU, rfl⟩

end Formalism.L2.SG.RealObj.EnergyIntQ
