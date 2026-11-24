module

import Mathlib.Topology.UniformSpace.Uniformizable
public import GroundTheory.AutomorphicForms.ArchimedeanWhittaker.ComplexWhittaker.ExpEqOfHasDerivAt
public import GroundTheory.AutomorphicForms.ArchimedeanWhittaker.Density
public import GroundTheory.AutomorphicForms.ArchimedeanWhittaker.MultOne
public import GroundTheory.AutomorphicForms.DixmierMalliavinHaarDensity
public import GroundTheory.AutomorphicForms.GKModules.GKModule
public import GroundTheory.AutomorphicForms.HarishChandraRegularity
public import GroundTheory.AutomorphicForms.HilbertSchmidtCompact
public import GroundTheory.AutomorphicForms.PartialDifferential.EllipticParametrix
public import GroundTheory.AutomorphicForms.RealGroupsIwasawa

@[expose] public section

namespace GroundTheory.Automorphic.ArchWhittakerC

open Matrix MeasureTheory

noncomputable instance : MeasurableSpace U2 := borel U2

instance : BorelSpace U2 := ⟨rfl⟩

noncomputable def μK : Measure U2 := Measure.haarMeasure ⊤

instance : μK.IsHaarMeasure := Measure.isHaarMeasure_haarMeasure _

instance : IsProbabilityMeasure μK := ⟨by
  have := Measure.haarMeasure_self (G := U2) (K₀ := ⊤)
  simpa [μK] using this⟩

instance : μK.IsMulRightInvariant := by
  refine ⟨fun g => ?_⟩
  haveI : (Measure.map (· * g) μK).IsHaarMeasure := Measure.isHaarMeasure_map_mul_right μK g
  exact Measure.isHaarMeasure_eq_of_isProbabilityMeasure _ _

instance : μK.IsInvInvariant := by
  refine ⟨?_⟩
  haveI : μK.inv.IsHaarMeasure :=
    { lt_top_of_isCompact := fun K hK => by
        rw [Measure.inv_apply]; exact hK.inv.measure_lt_top
      toIsOpenPosMeasure := ⟨fun U hU hne => by
        rw [Measure.inv_apply]; exact hU.inv.measure_ne_zero μK (by simpa using hne)⟩ }
  haveI : IsProbabilityMeasure μK.inv := by
    rw [Measure.inv]
    infer_instance
  exact Measure.isHaarMeasure_eq_of_isProbabilityMeasure _ _

theorem integral_mul_left_K {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] (f : U2 → E)
    (g : U2) : ∫ k, f (g * k) ∂μK = ∫ k, f k ∂μK :=
  integral_mul_left_eq_self f g

theorem integral_mul_right_K {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] (f : U2 → E)
    (g : U2) : ∫ k, f (k * g) ∂μK = ∫ k, f k ∂μK :=
  integral_mul_right_eq_self f g

theorem integral_inv_K {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] (f : U2 → E) :
    ∫ k, f k⁻¹ ∂μK = ∫ k, f k ∂μK :=
  integral_inv_eq_self f μK

end GroundTheory.Automorphic.ArchWhittakerC
