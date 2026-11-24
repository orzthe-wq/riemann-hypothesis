module

public import GroundTheory.LocalFields.Uniqueness
public import GroundTheory.LocalFields.UnitsBasic
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

namespace GroundTheory.LocalField

open ValuativeRel

variable {K L : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L]

def integerAlgEquivLocal (σ : L ≃ₐ[K] L) : 𝒪[L] ≃ₐ[𝒪[K]] 𝒪[L] :=
  AlgEquiv.ofAlgHom (integerAlgHom σ.toAlgHom) (integerAlgHom σ.symm.toAlgHom)
    (AlgHom.ext fun x => Subtype.ext (σ.apply_symm_apply (x : L)))
    (AlgHom.ext fun x => Subtype.ext (σ.symm_apply_apply (x : L)))

instance integerUnitsAction : MulDistribMulAction (L ≃ₐ[K] L) 𝒪[L]ˣ where
  smul σ u := Units.map (integerAlgEquivLocal σ : 𝒪[L] →* 𝒪[L]) u
  one_smul u := by ext; rfl
  mul_smul σ τ u := by ext; rfl
  smul_mul σ u w := map_mul (Units.map (integerAlgEquivLocal σ : 𝒪[L] →* 𝒪[L])) u w
  smul_one σ := map_one (Units.map (integerAlgEquivLocal σ : 𝒪[L] →* 𝒪[L]))

theorem unitsIncl_smul (σ : L ≃ₐ[K] L) (u : 𝒪[L]ˣ) :
    unitsIncl L (σ • u) = σ • unitsIncl L u := by
  ext
  change ((integerAlgEquivLocal σ) (u : 𝒪[L]) : L) = σ ((u : 𝒪[L]) : L)
  rfl

end GroundTheory.LocalField
