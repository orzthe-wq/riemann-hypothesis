module

public import GroundTheory.AutomorphicForms.UnitaryRepresentations.IsInvariantIffCommuteStarProjection
public import GroundTheory.AutomorphicForms.MultiplicityOne.FiniteLevelGroups
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting
import GroundTheory.AutomorphicForms.QuotientMeasure
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsDecay

@[expose] public section

open MeasureTheory Set Filter Topology Function
open NumberField IsDedekindDomain

namespace GroundTheory.Automorphic

noncomputable section

namespace MultiplicityOne

set_option linter.unusedSectionVars false

open Reduction AutomorphicForm RightCosetSpace CuspidalSpectrum

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}



variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

def fixedSubspace (σ : UnitaryRep (normOneGL (K := K) (n := n)) H) (U : Subgroup (AdelicGLn.FiniteAdelicGL K n)) :
    Submodule ℂ H where
  carrier := {v | ∀ u ∈ U, σ (finProj K n u) v = v}
  add_mem' hv hw u hu := by rw [map_add (f := _), hv u hu, hw u hu]
  zero_mem' u _ := map_zero _
  smul_mem' c v hv u hu := by rw [map_smul, hv u hu]

variable (σ : UnitaryRep (normOneGL (K := K) (n := n)) H) (U : Subgroup (AdelicGLn.FiniteAdelicGL K n))

variable {μ : Measure (normOneGL (K := K) (n := n))} [μ.IsHaarMeasure]


end MultiplicityOne

end

end GroundTheory.Automorphic
