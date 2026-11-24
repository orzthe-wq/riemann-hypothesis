module

public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.LinIndepOneDelta
public import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal
import Formalism.LocalToGlobal.IndefiniteReal.InjectiveDecompositionAction

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.InjectiveDecompositionAction NumberField IsDedekindDomain
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace Formalism.IndefR.Fin.U1

variable {D : D7}

theorem sig_sig (D : D7) (e : D.host.E) : D.sp.cm.sig (D.sp.cm.sig e) = e := star_star e

theorem sig_fix (D : D7) (e : D.host.E) : D.sp.cm.sig e = e ↔ e ∈ (algebraMap D.host.F D.host.E).range :=
  D.sp.cm.fixed e

theorem exists_delta_D (D : D7) : ∃ δ : D.host.E, D.sp.cm.sig δ = -δ ∧ δ ≠ 0 :=
  exists_delta D.sp.cm.sig (sig_sig D) (sig_fix D) D.sp.cm.deg2

theorem exists_Delta (D : D7) (δ : D.host.E) (hδ : D.sp.cm.sig δ = -δ) :
    ∃ Δ : D.host.F, algebraMap D.host.F D.host.E Δ = δ * δ := by
  have : D.sp.cm.sig (δ * δ) = δ * δ := by rw [map_mul, hδ, neg_mul_neg]
  obtain ⟨Δ, hΔ⟩ := (sig_fix D _).1 this
  exact ⟨Δ, hΔ⟩

theorem isModTop (D : D7) : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩

section Pts

variable (δ : D.host.E) (hδ : D.sp.cm.sig δ = -δ) (hδ0 : δ ≠ 0) (Δ : D.host.F)
  (hΔ : algebraMap D.host.F D.host.E Δ = δ * δ)

abbrev pt (a b : AF D.host.F) : AE D := mkE (F := D.host.F) δ (AF D.host.F) a b

abbrev DA (Δ : D.host.F) : AF D.host.F := algebraMap D.host.F (AF D.host.F) Δ


include hΔ in
theorem pt_mul (a b a' b' : AF D.host.F) :
    pt δ a b * pt δ a' b' = pt δ (a * a' + DA Δ * (b * b')) (a * b' + b * a') :=
  mkE_mul δ Δ hΔ (AF D.host.F) a b a' b'


theorem pt_one : pt (D := D) δ 1 0 = 1 := mkE_one δ (AF D.host.F)

abbrev coA : AE D →ₗ[AF D.host.F] AF D.host.F := cP D.sp.cm.sig δ hδ hδ0 D.sp.cm.deg2 (AF D.host.F)
abbrev coB : AE D →ₗ[AF D.host.F] AF D.host.F := cQ D.sp.cm.sig δ hδ hδ0 D.sp.cm.deg2 (AF D.host.F)

theorem pt_co (x : AE D) : pt δ (coA δ hδ hδ0 x) (coB δ hδ hδ0 x) = x :=
  mkE_cP_cQ D.sp.cm.sig δ hδ hδ0 D.sp.cm.deg2 (AF D.host.F) x

include hδ hδ0 in
theorem pt_inj {a b a' b' : AF D.host.F} (h : pt (D := D) δ a b = pt δ a' b') : a = a' ∧ b = b' :=
  mkE_inj D.sp.cm.sig δ hδ hδ0 D.sp.cm.deg2 (AF D.host.F) h

theorem pt_eq_smul (a b : AF D.host.F) :
    pt (D := D) δ a b = a • ((1 : AF D.host.F) ⊗ₜ[D.host.F] (1 : D.host.E)) + b • ((1 : AF D.host.F) ⊗ₜ[D.host.F] δ) := by
  simp only [pt, mkE, TensorProduct.smul_tmul', smul_eq_mul, mul_one]

theorem continuous_pt : Continuous fun p : AF D.host.F × AF D.host.F => pt (D := D) δ p.1 p.2 := by
  have := isModTop D
  have hA : ContinuousAdd (AE D) := IsModuleTopology.toContinuousAdd (AF D.host.F) (AE D)
  have hS : ContinuousSMul (AF D.host.F) (AE D) := IsModuleTopology.toContinuousSMul (AF D.host.F) (AE D)
  simp only [pt_eq_smul]
  exact ((continuous_fst (X := AF D.host.F) (Y := AF D.host.F)).smul
    (continuous_const (y := ((1 : AF D.host.F) ⊗ₜ[D.host.F] (1 : D.host.E))))).add
    ((continuous_snd (X := AF D.host.F) (Y := AF D.host.F)).smul
    (continuous_const (y := ((1 : AF D.host.F) ⊗ₜ[D.host.F] δ))))

end Pts

section Unit

variable (δ : D.host.E) (hδ : D.sp.cm.sig δ = -δ) (hδ0 : δ ≠ 0) (Δ : D.host.F)
  (hΔ : algebraMap D.host.F D.host.E Δ = δ * δ)




theorem incA_eq_pt (α β : D.host.F) :
    incA D (algebraMap D.host.F D.host.E α + algebraMap D.host.F D.host.E β * δ) =
      pt δ (algebraMap D.host.F (AF D.host.F) α) (algebraMap D.host.F (AF D.host.F) β) :=
  incl_eq_mkE δ (AF D.host.F) α β

end Unit

end Formalism.IndefR.Fin.U1

end
