module

public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
public import Formalism.LocalToGlobal.IndefiniteReal.SchurOrthogonality

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory Matrix
open Formalism.L2.Theta Formalism.IndefR.Mult Formalism.IndefR.SchurOrthogonalityAlt
open scoped TensorProduct ContDiff InnerProductSpace

namespace Formalism.IndefR.AutomorphicEvaluation

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar}

variable (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ))


open Classical in
structure EqCont (M : DSModel V S) (T : MMap M) : Prop where
  equiv : ∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∀ (v : M.Vec) (w : M.sm τ),
    (w : M.H τ) = M.rep τ g (v τ) → T (Function.update v τ w) = rTr V (atTau θ V τ g) (T v)
  cont : ∀ τ (v : M.Vec) (x : GA D V), ∃ ℓ : M.H τ →ₗ[ℂ] ℂ, Sobolev₂ (lieAt V τ) (M.rep τ) ℓ ∧
    ∀ w : M.sm τ, ℓ w = T (Function.update v τ w) x

variable {θ}


open Classical in
theorem eqCont_of_mem {M : DSModel V S} {J : Set (GA D V)} {χ : GA D V → ℂ} {T : MMap M}
    (hT : T ∈ Mult θ M J χ) : EqCont θ M T := by
  induction hT using Submodule.span_induction with
  | mem T hT => exact ⟨hT.equiv, hT.cont⟩
  | zero =>
    refine ⟨fun τ g _ v w _ => ?_, fun τ v x => ⟨0, sobCont_zero, fun w => ?_⟩⟩
    · rw [MultilinearMap.zero_apply, MultilinearMap.zero_apply]; rfl
    · simp
  | add T T' _ _ h h' =>
    refine ⟨fun τ g hg v w hw => ?_, fun τ v x => ?_⟩
    · rw [MultilinearMap.add_apply, MultilinearMap.add_apply, h.equiv τ g hg v w hw, h'.equiv τ g hg v w hw]; rfl
    · obtain ⟨ℓ, hℓ, e⟩ := h.cont τ v x
      obtain ⟨ℓ', hℓ', e'⟩ := h'.cont τ v x
      exact ⟨ℓ + ℓ', sobCont_add hℓ hℓ', fun w => by
        rw [LinearMap.add_apply, e, e', MultilinearMap.add_apply, Pi.add_apply]⟩
  | smul a T _ h =>
    refine ⟨fun τ g hg v w hw => ?_, fun τ v x => ?_⟩
    · rw [MultilinearMap.smul_apply, MultilinearMap.smul_apply, h.equiv τ g hg v w hw]; rfl
    · obtain ⟨ℓ, hℓ, e⟩ := h.cont τ v x
      exact ⟨a • ℓ, sobCont_smul a hℓ, fun w => by
        rw [LinearMap.smul_apply, e, MultilinearMap.smul_apply, Pi.smul_apply]⟩




end Formalism.IndefR.AutomorphicEvaluation

end
