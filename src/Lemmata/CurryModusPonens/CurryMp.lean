module

public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis

@[expose] public section

universe u_1 u_2

namespace Bl.CurryModusPonens

open MeasureTheory

private lemma curry_mp {ι : Type u_1} {κ : Type u_2} {X : Type} [Fintype ι] [Fintype κ]
    [MeasurableSpace X] (μ : Measure X) [SigmaFinite μ] :
    MeasurePreserving (Function.curry : (ι × κ → X) → ι → κ → X)
      (Measure.pi fun _ : ι × κ => μ) (Measure.pi fun _ : ι => Measure.pi fun _ : κ => μ) := by
  refine ⟨(MeasurableEquiv.curry ι κ X).measurable, ?_⟩
  have h : (Measure.pi fun _ : ι × κ => μ) =
      (Measure.pi fun _ : ι => Measure.pi fun _ : κ => μ).map (MeasurableEquiv.curry ι κ X).symm := by
    refine Measure.pi_eq fun s hs => ?_
    rw [MeasurableEquiv.map_apply]
    have hpre : (MeasurableEquiv.curry ι κ X).symm ⁻¹' (Set.univ.pi s) =
        Set.univ.pi (fun i => Set.univ.pi (fun j => s (i, j))) := by
      ext f
      simp [MeasurableEquiv.coe_curry_symm, Set.mem_pi, Prod.forall]
    rw [hpre, Measure.pi_pi]
    simp_rw [Measure.pi_pi]
    rw [Fintype.prod_prod_type]
  rw [h]
  exact (MeasurableEquiv.curry ι κ X).map_map_symm

/-- Currying preserves Lebesgue measure on finite products of copies of `ℂ`. -/
theorem goal1 (ι : Type u_1) (κ : Type u_2) [Fintype ι] [Fintype κ] :
    MeasurePreserving (Function.curry : (ι × κ → ℂ) → ι → κ → ℂ) volume volume :=
  curry_mp (volume : Measure ℂ)

end Bl.CurryModusPonens
