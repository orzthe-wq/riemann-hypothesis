module

public import PositivityTheory.AutomorphicForms.PublishedInputs.NonzeroTypes.ScalarOnInertiaProp
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalRepGLExistsSatakeParameters
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PrincipalSeriesSubquotientOfCharacters

@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel Matrix

namespace UpperTheory.TNZ.CuspidalSupport₂

variable {k : Type} [Field k]

theorem twist_detRep_one (χ η : kˣ →* ℂˣ) :
    twist (detRep (Fin 1) χ) (detChar (Fin 1) η) = detRep (Fin 1) (η * χ) := by
  have h : GlobalTheory.SmGL.detChar (Fin 1) η * GlobalTheory.SmGL.detChar (Fin 1) χ =
      GlobalTheory.SmGL.detChar (R := k) (Fin 1) (η * χ) := by
    refine MonoidHom.ext fun g => ?_
    simp only [MonoidHom.mul_apply, GlobalTheory.SmGL.detChar_apply]
  unfold GlobalTheory.SmGL.detRep GlobalTheory.SmGL.ofChar
  rw [GlobalTheory.SmGL.twist_twist, h]

theorem twist_twist_inv {d : ℕ} {X : Type} [AddCommGroup X] [Module ℂ X]
    (σ : Representation ℂ (GL (Fin d) k) X) (η : kˣ →* ℂˣ) :
    twist (twist σ (detChar (Fin d) η⁻¹)) (detChar (Fin d) η) = σ := by
  have h : GlobalTheory.SmGL.detChar (Fin d) η * GlobalTheory.SmGL.detChar (Fin d) η⁻¹ =
      (1 : GL (Fin d) k →* ℂˣ) := by
    refine MonoidHom.ext fun g => ?_
    simp only [MonoidHom.mul_apply, GlobalTheory.SmGL.detChar_apply, MonoidHom.inv_apply,
      mul_inv_cancel, MonoidHom.one_apply]
  rw [GlobalTheory.SmGL.twist_twist, h, GlobalTheory.SmGL.twist_one]

end UpperTheory.TNZ.CuspidalSupport₂

namespace UpperTheory.TNZ

end UpperTheory.TNZ
