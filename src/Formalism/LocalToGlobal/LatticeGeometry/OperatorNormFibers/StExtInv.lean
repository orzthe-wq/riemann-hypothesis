module

public import Formalism.LocalToGlobal.GlobalTheory.HLatOps
import Formalism.HermitianLattices.StatementLat

@[expose] public section

open Module NumberField TensorProduct

noncomputable section

namespace Formalism.L2.Geo.ExtensionFiltration.ExtInvSk

open Formalism.BasicNotions Formalism.HN Formalism.HermitianLatticesTheory Formalism.L2.GlobalTheoryTheory.HLatOps

section
variable {K : Type} [Field K] [NumberField K] [StarRing K]
  (K' : Type) [Field K'] [NumberField K'] [StarRing K'] [Algebra K K']

abbrev ext (A : HLat K) (N : Submodule (𝓞 K) A.V) : Submodule (𝓞 K') (baseChange K' A).V :=
  (baseChange K' (withL A N)).L

def tau (A : HLat K) (σ : K' ≃ₐ[K] K') : (baseChange K' A).V ≃ₗ[K] (baseChange K' A).V :=
  TensorProduct.congr σ.toLinearEquiv (LinearEquiv.refl K A.V)
end

def S2 : Prop := ∀ (K K' : Type) [Field K] [NumberField K] [StarRing K]
  [Field K'] [NumberField K'] [StarRing K'] [Algebra K K']
  (A : HLat K) (M N : Submodule (𝓞 K) A.V), N.FG → M ≤ N →
  M.toAddSubgroup.relIndex N.toAddSubgroup ≠ 0 →
  (ext K' A M).toAddSubgroup.relIndex (ext K' A N).toAddSubgroup ≠ 0 ∧
  (ext K' A M).toAddSubgroup.relIndex (ext K' A N).toAddSubgroup ≤
    M.toAddSubgroup.relIndex N.toAddSubgroup ^ finrank K K'

def GaloisDescentSubspaces : Prop := ∀ (K K' : Type) [Field K] [NumberField K] [StarRing K]
  [Field K'] [NumberField K'] [StarRing K'] [Algebra K K'] [IsGalois K K']
  (A : HLat K) (W : Submodule K' (K' ⊗[K] A.V)),
  (∀ (σ : K' ≃ₐ[K] K') (y : K' ⊗[K] A.V), y ∈ W → tau K' A σ y ∈ W) →
  ∃ W₀ : Submodule K A.V, W = W₀.baseChange K'

def ExtensionInterSubspace : Prop := ∀ (K K' : Type) [Field K] [NumberField K] [StarRing K]
  [Field K'] [NumberField K'] [StarRing K'] [Algebra K K']
  (A : HLat K), A.L.FG → ∀ (W₀ : Submodule K A.V), W₀ ≤ Submodule.span K (A.L : Set A.V) →
  ∀ (y : (baseChange K' A).V),
  y ∈ (baseChange K' A).L → (y : K' ⊗[K] A.V) ∈ W₀.baseChange K' →
  y ∈ ext K' A (A.L ⊓ W₀.restrictScalars (𝓞 K))

end Formalism.L2.Geo.ExtensionFiltration.ExtInvSk
