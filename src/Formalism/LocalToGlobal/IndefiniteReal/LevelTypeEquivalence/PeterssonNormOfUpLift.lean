module

public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull

@[expose] public section

noncomputable section

open MeasureTheory
open scoped TensorProduct

namespace Formalism.IndefR.Eqv

def RightInv : Prop :=
  ∀ (H : Type) [Group H] [MeasurableSpace H] [MeasurableMul H] (Γ : Subgroup H) [Countable Γ]
    (ν : Measure H) [ν.IsMulLeftInvariant] [ν.IsMulRightInvariant] (𝓕 : Set H),
    IsFundamentalDomain Γ 𝓕 ν → ∀ ψ : H → ℂ, (∀ γ ∈ Γ, ∀ h, ψ (γ * h) = ψ h) → ∀ k : H,
      (IntegrableOn (fun h => ψ (h * k)) 𝓕 ν ↔ IntegrableOn ψ 𝓕 ν) ∧
        ∫ h in 𝓕, ψ (h * k) ∂ν = ∫ h in 𝓕, ψ h ∂ν

section GA

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def UnimodGA (V : HSp D) : Prop :=
  ∀ μ : Measure (GA D V), μ.IsHaarMeasure → μ.IsMulRightInvariant

end GA

section Mult

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable (D : D7)

def IoUniqueAt : Prop :=
  ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (M : Mult.DSModel V S)
    (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (J : Set (GA D V)) (χ : GA D V → ℂ)
    (Kf : ∀ τ, Submodule ℂ (M.sm τ)) (Sinf Ds : Type) [AddCommGroup Sinf] [Module ℂ Sinf] [AddCommGroup Ds]
    [Module ℂ Ds] (T : Sinf →ₗ[ℂ] Ds →ₗ[ℂ] (⨂[ℂ] τ, M.sm τ)),
    (∀ τ (ℓ : M.H τ →ₗ[ℂ] ℂ), Sobolev₂ (lieAt V τ) (M.rep τ) ℓ → (∀ w ∈ Kf τ, ℓ (w : M.H τ) = 0) →
      ∀ w : M.sm τ, ℓ (w : M.H τ) = 0) →
    (∀ v : ∀ τ, M.sm τ, (∀ τ, v τ ∈ Kf τ) →
      PiTensorProduct.tprod ℂ v ∈ Submodule.span ℂ {x | ∃ φ w, T φ w = x}) →
    ∀ u ∈ Mult.MultT θ M J χ, (∀ φ w, u (T φ w) = 0) → u = 0

end Mult

end Formalism.IndefR.Eqv

end
