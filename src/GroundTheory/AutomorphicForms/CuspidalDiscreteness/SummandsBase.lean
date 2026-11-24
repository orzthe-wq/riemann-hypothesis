module

public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsDecay
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Smoothing
public import GroundTheory.AutomorphicForms.GKModules.SmoothVectors
import Mathlib.Tactic.TypeStar

@[expose] public section

open MeasureTheory Set Filter Topology Function

namespace GroundTheory.Automorphic

noncomputable section

namespace BanachRep

variable {G G' : Type*} [Group G] [TopologicalSpace G] [Group G'] [TopologicalSpace G']
  {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]

def comp (π : BanachRep G E) (f : G' →* G) (hf : Continuous f) : BanachRep G' E where
  toHom := π.toHom.comp f
  continuous_orbit' v := (π.continuous_orbit v).comp hf

end BanachRep

namespace CuspidalSpectrum

open AutomorphicForm

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}


variable (K n) in
def archP : archGroup K n →* Reduction.normOneGL (K := K) (n := n) :=
  (archProj (K := K) (n := n)).comp (archGroup K n).subtype

@[simp] theorem archimedeanProjection_apply (a : archGroup K n) :
    archP K n a = archProj K n (a : ArchUnits K n) := rfl

theorem continuous_archP : Continuous (archP K n) := by
  have hProj : Continuous (archProj (K := K) (n := n)) := by
    refine continuous_induced_rng.2 ?_
    change Continuous fun A : ArchUnits K n =>
      archIncl K n A * (Reduction.centralSection K n (Reduction.detModule K n (archIncl K n A)))⁻¹
    exact continuous_archIncl.mul
      ((Reduction.continuous_centralSection.comp
        (Reduction.continuous_detModule.comp continuous_archIncl)).inv)
  exact hProj.comp continuous_subtype_val

variable (μ : Measure (Reduction.normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]

end CuspidalSpectrum

end

end GroundTheory.Automorphic
