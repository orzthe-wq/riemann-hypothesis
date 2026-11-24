module

public import GroundTheory.AutomorphicForms.DiscreteSpectrumAbstract
public import GroundTheory.AutomorphicForms.ReductionMahler
public import GroundTheory.AutomorphicForms.ReductionMeasure
import Mathlib.Tactic.TypeStar

@[expose] public section

open MeasureTheory Set Filter Topology Function
open NumberField IsDedekindDomain
open scoped ENNReal Pointwise InnerProductSpace ComplexConjugate NumberField.AdeleRing

namespace GroundTheory.Automorphic

noncomputable section

set_option linter.unusedSectionVars false

namespace CuspidalProjection

open Reduction

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

variable {μ : Measure (normOneGL (K := K) (n := n))} [μ.IsHaarMeasure]

def ccStar (f : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ) :
    CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ where
  toFun g := conj (f g⁻¹)
  continuous_toFun := Complex.continuous_conj.comp (f.continuous.comp continuous_inv)
  hasCompactSupport' :=
    (f.hasCompactSupport.comp_isClosedEmbedding (Homeomorph.inv (normOneGL (K := K) (n := n))).isClosedEmbedding).comp_left
      (map_zero _)

@[simp] theorem ccStar_apply (f : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ)
    (g : normOneGL (K := K) (n := n)) : ccStar f g = conj (f g⁻¹) := rfl


variable (μ) in
theorem ccToL1_ccStar [μ.IsInvInvariant] (f : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ) :
    UnitaryRep.ccToL1 μ (ccStar f) = UnitaryRep.involution μ (UnitaryRep.ccToL1 μ f) := by
  have h1 : (UnitaryRep.ccToL1 μ f : normOneGL (K := K) (n := n) → ℂ) =ᵐ[μ] f :=
    MemLp.coeFn_toLp _
  have h1' : (fun g => (UnitaryRep.ccToL1 μ f : normOneGL (K := K) (n := n) → ℂ) g⁻¹) =ᵐ[μ] fun g => f g⁻¹ :=
    (Measure.measurePreserving_inv μ).quasiMeasurePreserving.ae_eq_comp h1
  refine Lp.ext ?_
  filter_upwards [MemLp.coeFn_toLp (μ := μ) ((ccStar f).continuous.memLp_of_hasCompactSupport
    (ccStar f).hasCompactSupport), UnitaryRep.coeFn_involution μ (UnitaryRep.ccToL1 μ f), h1']
    with g ha hb hc
  rw [hb, hc]
  exact ha

end CuspidalProjection

end

end GroundTheory.Automorphic
