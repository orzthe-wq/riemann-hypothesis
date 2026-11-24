module

public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasSign
import Formalism.LocalToGlobal.IndefiniteReal.FockTheta.UnitBracket

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Matrix
open scoped ComplexOrder

namespace Formalism.IndefR.Fock.CCR

open Formalism.IndefR.Fock.Sk

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem realPlace_imaginaryGenerator_re_eq_zero (D : D7) (τ : D.what₂.Tau) : (tauE D τ D.host.xi0).re = 0 := by
  simp [Formalism.BasicNotions.Host.xi0, map_div₀, map_neg, map_one, map_mul, map_natCast, Formalism.L2.Theta.tauE_sqrtMinusD,
    Complex.div_re]

theorem norm_embedding_hostFormConstant_eq (D : D7) (τ : D.what₂.Tau) : ‖tauE D τ D.host.xi0‖ = (tauE D τ D.host.xi0).im := by
  have h0 := realPlace_imaginaryGenerator_re_eq_zero D τ
  have hpos := Formalism.L2.Theta.xi_zero_im_pos D τ
  have hz : tauE D τ D.host.xi0 = ((tauE D τ D.host.xi0).im : ℂ) * Complex.I := by
    apply Complex.ext <;> simp [h0]
  nth_rewrite 1 [hz]
  rw [norm_mul, Complex.norm_I, mul_one, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hpos]

theorem heisO_add_smul (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (u : WO S T) (c : ℂ) (f g : WO S T → ℂ) :
    heisO ψ S T u (f + c • g) = heisO ψ S T u f + c • heisO ψ S T u g := by

  funext w
  simp only [heisO, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  ring

theorem theta_zero (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) : IsThetaFunO ψ S T 0 := {
  quasi := by intro γ w; simp
  level := ⟨⊤, by rw [AddSubgroup.coe_top]; exact isOpen_univ, fun u _ _ => by funext w; simp [heisO]⟩
  cont := continuous_const
  smooth := fun _ _ _ _ _ => contDiff_const }

theorem theta_add_smul {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {f g : WO S T → ℂ} (hf : IsThetaFunO ψ S T f)
    (hg : IsThetaFunO ψ S T g) (c : ℂ) : IsThetaFunO ψ S T (f + c • g) := {
  quasi := by
    intro γ w
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, hf.quasi, hg.quasi]
    ring
  level := by
    obtain ⟨U, hU, hUf⟩ := hf.level
    obtain ⟨V, hV, hVg⟩ := hg.level
    refine ⟨U ⊓ V, by rw [AddSubgroup.coe_inf]; exact hU.inter hV, fun u hu hinf => ?_⟩
    rw [heisO_add_smul, hUf u hu.1 hinf, hVg u hu.2 hinf]
  cont := hf.cont.add (hg.cont.const_smul c)
  smooth := by
    intro k L hL hfin w
    simpa [Pi.add_apply, Pi.smul_apply] using
      (hf.smooth k L hL hfin w).add ((hg.smooth k L hL hfin w).const_smul c) }

theorem theta_smul {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {g : WO S T → ℂ} (hg : IsThetaFunO ψ S T g) (c : ℂ) :
    IsThetaFunO ψ S T (c • g) := by
  have h := theta_add_smul (theta_zero ψ S T) hg c
  simpa using h

theorem theta_add {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {f g : WO S T → ℂ} (hf : IsThetaFunO ψ S T f)
    (hg : IsThetaFunO ψ S T g) : IsThetaFunO ψ S T (f + g) := by
  have h := theta_add_smul hf hg 1
  simpa using h

theorem theta_function_linear_combination {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {f g : WO S T → ℂ} (hf : IsThetaFunO ψ S T f)
    (hg : IsThetaFunO ψ S T g) (a b : ℂ) : IsThetaFunO ψ S T (a • f + b • g) := theta_add (theta_smul hf a) (theta_smul hg b)

section Assembly

variable {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : HSp D}

end Assembly

section Main

variable {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : HSp D}



end Main

end Formalism.IndefR.Fock.CCR

end
