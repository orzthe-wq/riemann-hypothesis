module

public import GroundTheory.LocalFields.SeparableClosure
public import GroundTheory.LocalFields.HerbrandFunction
public import Mathlib.FieldTheory.Galois.GaloisClosure
public import Mathlib.FieldTheory.KrullTopology
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

set_option linter.unusedSectionVars false

namespace GroundTheory.PAdicHodge

open GroundTheory.LocalField ValuativeRel IntermediateField

section AbsUpper

variable (K : Type*) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  (Ω : Type*) [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω]

def absUpper (u : ℝ) : Subgroup Gal(Ω/K) where
  carrier := {σ | ∀ M : FiniteGaloisIntermediateField K Ω,
    AlgEquiv.restrictNormalHom (M : IntermediateField K Ω) σ ∈
      upperRamificationGroup K (M : IntermediateField K Ω) u}
  one_mem' M := by rw [map_one]; exact one_mem _
  mul_mem' hσ hτ M := by rw [map_mul]; exact mul_mem (hσ M) (hτ M)
  inv_mem' hσ M := by rw [map_inv]; exact inv_mem (hσ M)

variable {K Ω}



variable [IsGalois K Ω]

end AbsUpper

section APF

variable (K : Type*) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  (Ω : Type*) [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω]
  (L : IntermediateField K Ω)

def upperSupFixing (u : ℝ) : Subgroup Gal(Ω/K) :=
  absUpper K Ω u ⊔ L.fixingSubgroup

def IsAPF : Prop :=
  ∀ u : ℝ, IsOpen (upperSupFixing K Ω L u : Set Gal(Ω/K))

def apfIndex (u : ℝ) : ℕ :=
  (upperSupFixing K Ω L u).relIndex (absUpper K Ω 0)

def apfPsi (u : ℝ) : ℝ :=
  ∫ w in (0 : ℝ)..u, (apfIndex K Ω L w : ℝ)

def IsStrictlyAPF : Prop :=
  IsAPF K Ω L ∧ ∃ c : ℝ, 0 < c ∧ ∀ᶠ u in Filter.atTop, c * apfIndex K Ω L u ≤ apfPsi K Ω L u

variable {K Ω L}

variable [IsGalois K Ω]

end APF

end GroundTheory.PAdicHodge
