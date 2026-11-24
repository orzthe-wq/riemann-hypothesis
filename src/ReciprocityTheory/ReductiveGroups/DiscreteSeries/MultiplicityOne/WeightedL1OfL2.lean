module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeEquivA
public import Mathlib.MeasureTheory.Integral.IntegrableOn
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.CutFold

@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped ENNReal InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.SquareIntegrabilityOnOrbit

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 ReciprocityTheory.ChartRestriction.DS.Mult1.BeEquiv ReciprocityTheory.ChartRestriction.DS.Mult1.Fold

variable {k r : ℕ} {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]

theorem gnInt_of (h : UnitaryGroupStructuralFacts) : GNIntSharp := by
  obtain ⟨⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, hGI, -⟩, -⟩ := id h
  exact hGI

theorem closed_GV (h : UnitaryGroupStructuralFacts) : IsClosed {y : Mt k r | (Matrix.of y : Mat k r) ∈ GV k r} := by
  obtain ⟨⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hCG, -⟩, -⟩ := id h
  exact (hCG k r).closed

theorem aesm_of_contOn (h : UnitaryGroupStructuralFacts) (D : RealPlaceData k r Wp Wp) {F : Type} [NormedAddCommGroup F]
    [SecondCountableTopologyEither (Mt k r) F] {f : Mat k r → F} (hf : ContinuousOn f (GV k r)) :
    AEStronglyMeasurable (fun y : Mt k r => f (Matrix.of y)) D.μG := by
  have hf' : ContinuousOn (fun y : Mt k r => f (Matrix.of y)) {y : Mt k r | (Matrix.of y : Mat k r) ∈ GV k r} := hf
  have hm := hf'.aestronglyMeasurable (μ := D.μG) (closed_GV h).measurableSet
  have hae : ∀ᵐ y ∂D.μG, y ∈ {y : Mt k r | (Matrix.of y : Mat k r) ∈ GV k r} := ae_mem_of_haarOn D.haarG
  rwa [Measure.restrict_eq_self_of_ae_mem hae] at hm

end ReciprocityTheory.ChartRestriction.DS.Mult1.SquareIntegrabilityOnOrbit
