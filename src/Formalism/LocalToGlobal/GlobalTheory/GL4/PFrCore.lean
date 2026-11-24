module

public import Formalism.LocalToGlobal.GlobalTheory.EqGlobOfHat

@[expose] public section

noncomputable section

open Matrix TensorProduct NumberField IsDedekindDomain

namespace Formalism.L2.GlobalTheoryTheory.TraceIntegrality.Fr

open Formalism.UG Formalism.UG.CS Formalism.UG.P Formalism.BasicNotions Formalism.L2.GlobalTheoryTheory.Comp

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {n : Type} [Fintype n] [DecidableEq n]

local notation "𝒜" => E ⊗[F] FiniteAdeleRing (𝓞 F) F
local notation "ιA" => inclE (F := F) (E := E) (FiniteAdeleRing (𝓞 F) F)

variable (F) in
def vi (x : n → E) : n → 𝒜 := fun i => ιA (x i)

theorem vi_mem_hat {Λ : Submodule (𝓞 E) (n → E)} {x : n → E} (hx : x ∈ Λ) : vi F x ∈ hat F Λ :=
  Submodule.subset_span ⟨x, hx, rfl⟩

theorem gmv (G : Matrix n n E) (x : n → E) : (G.map ιA) *ᵥ vi F x = vi F (G *ᵥ x) := by
  funext i
  exact (RingHom.map_mulVec ιA G x i).symm

theorem hat_fwd (G : Matrix n n E) {Λ Λ' : Submodule (𝓞 E) (n → E)} (h : ∀ x ∈ Λ, G *ᵥ x ∈ Λ')
    (u : n → 𝒜) (hu : u ∈ hat F Λ) : (G.map ιA) *ᵥ u ∈ hat F Λ' := by
  induction hu using Submodule.span_induction with
  | mem u hu =>
    obtain ⟨x, hx, rfl⟩ := hu
    show G.map ιA *ᵥ vi F x ∈ _
    rw [gmv]
    exact vi_mem_hat (h x hx)
  | zero => rw [mulVec_zero]; exact zero_mem _
  | add u w _ _ hu hw => rw [mulVec_add]; exact add_mem hu hw
  | smul s u _ hu =>
    rw [Subring.smul_def, mulVec_smul]
    exact Submodule.smul_mem _ s hu

end Formalism.L2.GlobalTheoryTheory.TraceIntegrality.Fr

end
